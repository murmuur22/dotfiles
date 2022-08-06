-- NEOVIM SETTINGS

local set = vim.opt

set.expandtab = true --> turns <tab> into spaces
set.smarttab = true --> allows deleting of spaces based on shiftwidth for indents
set.shiftwidth = 4 --> number of spaces to use for (auto)indent
set.tabstop = 4  --> number of spaces that <tab> counts for

set.hlsearch = true --> highlights searches
set.incsearch = true --> starts highlighting searches while typing
set.ignorecase = true --> ignores case in search patterns
set.smartcase = true --> overrides ignorecase when search contains uppercase

set.splitbelow = true --> (:split) splitting a window opens new window below current window       
set.splitright = true --> (:vsplit) splitting a window opens new window right of current window    
set.wrap = false --> disables text wrap
set.scrolloff = 5 --> number of lines to keep on screen before scrolling starts
set.fileencoding = 'utf-8' --> file encoding default
set.termguicolors = true --> uses gui colors instead of cterm colors

set.relativenumber = true --> shows line number relative to current line
set.cursorline = true --> highlights line of text that the cursor is on

set.hidden = true --> when off undo buffer becomes unloaded when abandoned

