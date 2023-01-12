-- Options
-------------------------------------------------------------------------------

local opt = vim.opt
local global_opt = vim.g
local buff_opt = vim.bo

-- smart search
opt.ignorecase = true
opt.smartcase = true

-- tabs are two spaces
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line break configuration
opt.breakindent = true
opt.linebreak = true
opt.wrap = true

-- show line numbers and highlight cursor line number
opt.number = true
opt.relativenumber = false
opt.cursorline = true
opt.cursorlineopt = "number"

-- swap file management
buff_opt.swapfile = false
opt.swapfile = false

-- misc
opt.clipboard = "unnamedplus"
opt.mouse = "a"
opt.wildmode = "longest,full:longest,full"
opt.completeopt = "menuone,noselect"

opt.termguicolors = true -- 24-bit RGB color in the TUI
opt.undofile = true -- persistent undo history
opt.showmode = false -- do not show mode message on last line
opt.hidden = true -- switch buffers without having to save changes
opt.joinspaces = false -- insert one space when joining two sentences
opt.confirm = true -- raise dialog asking to save changes when commands like ':q' fail
opt.title = true -- set terminal window title to something descriptive

opt.timeoutlen = 150

-- nvim-tree netrw Override
global_opt.loaded_netrw = 1
global_opt.loaded_netrwPlugin = 1
