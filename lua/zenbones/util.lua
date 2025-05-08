local M = {}

--- Apply a zenbones colorscheme based on g:colors_name and &background.
---@return nil
function M.apply_colorscheme()
	local colors_name = vim.g.colors_name
	package.loaded[colors_name] = nil
	require "lush"(require(colors_name), { force_clean = false })
	local p = require(colors_name .. ".palette")[vim.o.background]
	require("zenbones.term").apply_colors(p)
end

function M.get_colorscheme_list()
	local file = io.open(vim.api.nvim_get_runtime_file("zenbones.json", false)[1], "r")
	if not file then
		error "zenbones.json not found"
	end
	local content = file:read "*a"
	file:close()
	return vim.json.decode(content)
end

function M.get_colorscheme(name)
	local colorschemes = M.get_colorscheme_list()
	local colorscheme = nil
	for _, c in ipairs(colorschemes) do
		if c.name == name then
			colorscheme = c
		end
	end
	if colorscheme == nil then
		error(string.format("Invalid name %s", name))
	end
	return colorscheme
end

function M.get_lualine_theme(name)
	local colorscheme = M.get_colorscheme(name)
	local ness_config = vim.g[name] and vim.g[name][string.format("%sness", colorscheme.background)]
		or vim.g[string.format("%s_%sness", name, colorscheme.background)]
	local ness = ness_config or "default"

	if colorscheme.background then
		return require(string.format("lualine.themes.%s_%s", name, ness))
	else
		return require(string.format("lualine.themes.%s_%s_%s", name, vim.o.background, ness))
	end
end

--- Auto-fill a palette with the default palette.
---@param p table palette
---@param base_bg string light or dark
---@return table<string, table> palette
function M.palette_extend(p, base_bg)
	local lush = require "lush"
	local hsluv = lush.hsluv
	if base_bg == "light" then
		p = vim.tbl_extend("keep", p, {
			-- Base colors transformed to muted pink variants
			bg = hsluv(330, 10, 92),  -- very light muted pink background
			fg = hsluv(330, 30, 30),  -- dark muted pink foreground
			leaf = hsluv(330, 40, 50), -- muted pink (replacing green)
			water = hsluv(330, 50, 55), -- slightly more saturated pink (replacing blue)
			rose = hsluv(340, 45, 50), -- warm muted pink (replacing red)
			wood = hsluv(330, 35, 45), -- brownish muted pink (replacing brown)
			blossom = hsluv(320, 40, 55), -- cool muted pink (main pink)
			sky = hsluv(330, 45, 60),  -- light muted pink (replacing blue)
		})
		return vim.tbl_extend("keep", p, {
			bg1 = p.bg.sa(4).da(16),
			bg_bright = p.bg.abs_li(3).sa(6),
			bg_dim = p.bg.abs_da(3).de(12),
			rose1 = p.rose.sa(15).da(16),
			leaf1 = p.leaf.sa(15).da(16),
			wood1 = p.wood.sa(12).da(16),
			water1 = p.water.sa(15).da(16),
			blossom1 = p.blossom.sa(15).da(16),
			sky1 = p.sky.sa(15).da(16),
			fg1 = p.fg.li(22),
		})
	elseif base_bg == "dark" then
		-- Dark mode - all colors as muted pink variants
		p = vim.tbl_extend("keep", p, {
			bg = hsluv(330, 10, 12),  -- very dark muted pink background
			fg = hsluv(330, 15, 75),  -- light muted pink foreground
			rose = hsluv(340, 35, 65), -- warm muted pink (replacing red)
			leaf = hsluv(330, 35, 65), -- muted pink (replacing green)
			wood = hsluv(330, 30, 60), -- brownish muted pink (replacing brown)
			water = hsluv(330, 40, 70), -- slightly more saturated pink (replacing blue)
			blossom = hsluv(320, 35, 70), -- cool muted pink (main pink)
			sky = hsluv(330, 35, 72),  -- light muted pink (replacing blue)
		})
		-- extended
		return vim.tbl_extend("keep", p, {
			bg1 = p.bg.sa(4).li(16),
			bg_stark = p.bg.abs_da(3).sa(8),
			bg_warm = p.bg.abs_li(3).de(12),
			rose1 = p.rose.sa(15).li(16),
			leaf1 = p.leaf.sa(15).li(16),
			wood1 = p.wood.sa(12).li(16),
			water1 = p.water.sa(15).li(16),
			blossom1 = p.blossom.sa(15).li(16),
			sky1 = p.sky.sa(15).li(16),
			fg1 = p.fg.da(22),
		})
	else
		error(string.format([[Invalid base_bg value: '%s', must be 'light' or 'dark'.]], base_bg))
	end
end

return M
