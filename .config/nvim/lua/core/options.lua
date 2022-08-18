-- Set highlight on search
vim.o.hlsearch = true

-- Make line numbers default
vim.wo.number = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Performance stuff
vim.o.updatetime = 250
vim.wo.signcolumn = 'yes'
vim.o.lazyredraw = true
vim.o.history = 100
vim.o.hidden = true

-- Set colorscheme
vim.o.termguicolors = true
vim.cmd [[colorscheme gruvbox]]

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- Copy/paste to system clipboard
vim.o.clipboard = 'unnamedplus'

-- Don't use swapfile
vim.o.swapfile = false

-- Enable 24-bit RGB colors
vim.o.termguicolors = true

-- tab settings
vim.o.tabstop = 2
vim.osofttabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true

-- auto write/read
vim.o.autowrite = true
vim.o.autoread = true

-- more natural split behavior
vim.o.splitbelow = true
vim.o.splitright = true

-- Set <space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- emmet
vim.g.user_emmet_mode = 'a'
vim.g.user_emmet_expandabbr_key='<c-e>'

-- Disable builtin plugins
local disabled_built_ins = {
   "2html_plugin",
   "getscript",
   "getscriptPlugin",
   "gzip",
   "logipat",
   "netrw",
   "netrwPlugin",
   "netrwSettings",
   "netrwFileHandlers",
   "matchit",
   "tar",
   "tarPlugin",
   "rrhelper",
   "spellfile_plugin",
   "vimball",
   "vimballPlugin",
   "zip",
   "zipPlugin",
   "tutor",
   "rplugin",
   "synmenu",
   "optwin",
   "compiler",
   "bugreport",
   "ftplugin",
}

for _, plugin in pairs(disabled_built_ins) do
   vim.g["loaded_" .. plugin] = 1
end
