require('packer_init')

require('core/options')
require('core/keymaps')
require('core/commands')
require('core/colors')

require('plugins/telescope')
require('plugins/nvim-cmp')
require('plugins/nvim-tree')
require('plugins/treesitter')
require('plugins/lualine')
require('plugins/hlargs')
require('plugins/indent-blankline')
require('plugins/jest')

require('lsp/lspconfig')
require('plugins/null-ls')
