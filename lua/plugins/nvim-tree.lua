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
    -- renderer = {
    --   group_empty = true,
    -- },
    filters = {
      dotfiles = true,
    },
  }
}


-- Show the mappings:  `g?`
-- `<C-]>` -> CD
-- `-`     -> up
-- `a`     -> create
-- `D`     -> trash
-- `d`     -> delete
-- `P`     -> parent directory
