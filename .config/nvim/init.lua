-- core setup
require('core/packer')
require('core/options')
require('core/status')
require('core/keymaps')

-- plugin setup
require('plugins/indent_blankline')
require('plugins/gitsigns')
require('plugins/telescope')
require('plugins/treesitter')
require('plugins/lsp')
require('plugins/cmp')

-- vim: ts=2 sts=2 sw=2 et
