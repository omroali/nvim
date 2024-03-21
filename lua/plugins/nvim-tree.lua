return {
	"nvim-tree/nvim-tree.lua",
	lazy = false,
	priority = 999,
	config = {
		-- disable netrw at the very start of your init.lua
		-- vim.g.loaded_netrw = 1
		-- vim.g.loaded_netrwPlugin = 1

		-- set termguicolors to enable highlight groups
		-- vim.opt.termguicolors = true
		-- OR setup with some options
		-- sort_by = "case_sensitive",
		view = {
			width = 30,
		},
		renderer = {
			-- group_empty = true,
			icons = {
				glyphs = {
					git = {
						unstaged = "✗",
						staged = "✓",
						unmerged = "",
						renamed = "➜",
						untracked = "★",
						deleted = "",
						ignored = "◌",
					},
				},
			},
		},
		git = {
			enable = true,
			show_on_dirs = true,
			show_on_open_dirs = true,
			disable_for_dirs = {},
			timeout = 400,
			cygwin_support = false,
		},
		filters = {
			dotfiles = true,
			git_ignored = false,
		},
		filesystem_watchers = {
			enable = true,
			debounce_delay = 50,
			ignore_dirs = {},
		},
	},
}

-- Show the mappings:  `g?`
-- `<C-]>` -> CD
-- `-`     -> up
-- `a`     -> create
-- `D`     -> trash
-- `d`     -> delete
-- `P`     -> parent directory
