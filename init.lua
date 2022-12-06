-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- Bootstrap Packer
require('bootstrap')

-- Theme
vim.cmd 'colorscheme material'
require('material.functions').change_style("palenight")

-- Utilities
require('lualine').setup()
require('nvim-tree').setup()