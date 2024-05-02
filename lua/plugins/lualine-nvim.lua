local config = function()
	local theme = require("lualine.themes.gruvbox")

	-- set bg transparency in all modes
	theme.normal.c.bg = nil
	theme.insert.c.bg = nil
	theme.visual.c.bg = nil
	theme.replace.c.bg = nil
	theme.command.c.bg = nil

	require("lualine").setup({
		-- options = {
		-- 	theme = theme,
		-- 	globalstatus = false, -- set to true if we want only 1 lualine
		-- },
		-- tabline = {
		-- 	lualine_a = { "mode", "hostname" },
		-- 	-- lualine_b = { "buffers" },
		-- 	lualine_b = { "branch", "diff", "diagnostics" },
		-- 	lualine_c = { "filename" },
		--
		-- 	lualine_x = { "encoding", "fileformat", "filetype" },
		-- 	lualine_y = { "progress" },
		-- 	lualine_z = { "location", "searchcount" },
		-- },
		-- sections = {},

		options = {
			icons_enabled = true,
			-- theme = "auto",
			theme = theme,
			component_separators = { left = "", right = "" },
			section_separators = { left = "", right = "" },
			disabled_filetypes = {
				statusline = {},
				winbar = {},
			},
			ignore_focus = {},
			always_divide_middle = true,
			globalstatus = true,
			refresh = {
				statusline = 1000,
				tabline = 1000,
				winbar = 1000,
			},
		},
		sections = {
			lualine_a = { "mode" },
			lualine_b = { "branch", "diff", "diagnostics" },
			lualine_c = {},
			lualine_x = { "encoding", "fileformat", "filetype" },
			lualine_y = { "progress" },
			lualine_z = { "location" },
		},
		inactive_sections = {
			lualine_a = {},
			lualine_b = {},
			lualine_c = {},
			lualine_x = { "filetype", "location" },
			lualine_y = {},
			lualine_z = {},
		},
		tabline = {
			lualine_c = { "buffers" },
		},
		winbar = { lualine_c = { { "filename", path = 1 } } },
		inactive_winbar = { lualine_c = { { "filename", path = 1 } } },
		extensions = {},
	})
end

return {
	"nvim-lualine/lualine.nvim",
	lazy = false,
	config = config,
}
