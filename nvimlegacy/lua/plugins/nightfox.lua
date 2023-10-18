return {
  "EdenEast/nightfox.nvim",
  lazy = false, -- so that it's always loaded up
  priority = 999,
  config = function ()
     vim.cmd('colorscheme nightfox')
  end
}
