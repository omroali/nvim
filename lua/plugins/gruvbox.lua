return {
	"ellisonleao/gruvbox.nvim",
	lazy = false, -- so that it's always loaded up
	priority = 1,
	config = function()
		vim.cmd("colorscheme gruvbox")
	end,
}
