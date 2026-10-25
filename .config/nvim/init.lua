vim.pack.add({
  "https://github.com/nvim-tree/nvim-web-devicons",
  "https://github.com/nvim-tree/nvim-tree.lua",
})

  -- disable netrw at the very start of your init.lua
  vim.g.loaded_netrw = 1
  vim.g.loaded_netrwPlugin = 1

  -- optionally enable 24-bit colour
  vim.opt.termguicolors = true

  -- empty setup using defaults
  require("nvim-tree").setup()

  -- OR setup with a config

  ---@type nvim_tree.config
  local config = {
    sort = {
      sorter = "case_sensitive",
    },
    view = {
      width = 30,
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = true,
    },
  }
  require("nvim-tree").setup(config)

