-- strongly advised by nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('settings')
require('keymaps')
require('plugin-manager')

require('plugins/treesitter')
require('plugins/nvim-tree')
require('plugins/colorscheme')
require('plugins/lualine')
require('plugins/telescope')
