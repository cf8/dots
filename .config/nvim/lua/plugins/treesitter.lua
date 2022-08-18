-- See `:help nvim-treesitter`
require('nvim-treesitter.configs').setup {
  ensure_installed = { 'lua', 'typescript', 'javascript', },
  highlight = { enable = true },
  auto_install = true,
  indent = { enable = true },
}
