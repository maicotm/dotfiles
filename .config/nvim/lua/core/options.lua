local opt = vim.opt -- for options
local cmd = vim.cmd -- for commands

-- line numbers
opt.number = true -- shows absolute line number on cursor line (when relative number is on)
opt.relativenumber = true -- show relative line numbers

-- tabs & indentation
opt.tabstop = 4 
opt.shiftwidth = 4
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

-- line wrapping
opt.wrap = false -- disable line wrapping

-- search settings
opt.hlsearch = false
opt.incsearch = true
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

-- cursor line
opt.cursorline = true -- highlight the current cursor line

-- appearance
opt.termguicolors = true
opt.background = "dark" -- colorschemes that can be light or dark will be made dark
opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

opt.scrolloff = 8
opt.signcolumn = "yes"
opt.isfname:append("@-@")
opt.iskeyword:append("-") -- consider string-string as whole word

-- opt.colorcolumn = "80"
-- commands
cmd[[filetype plugin on]]
cmd[[syntax on]]
cmd[[autocmd FileType * setlocal formatoptions-=cro]] -- disable automatic commenting in newline
