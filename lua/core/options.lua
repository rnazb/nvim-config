-- Options
-------------------------------------------------------------------------------
-- smart search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- tabs are two spaces
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true

-- line break configuration
vim.opt.breakindent = true
vim.opt.linebreak = true
vim.opt.wrap = true

-- show line numbers and highlight cursor line number
vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"

-- swap file management
vim.bo.swapfile = false
vim.opt.swapfile = false

-- misc
vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = "a"
vim.opt.wildmode = "longest,full:longest,full"

vim.opt.termguicolors = true -- 24-bit RGB color in the TUI
vim.opt.undofile = true -- persistent undo history
vim.opt.showmode = false -- do not show mode message on last line
vim.opt.hidden = true -- switch buffers without having to save changes
vim.opt.joinspaces = false -- insert one space when joining two sentences
vim.opt.confirm = true -- raise dialog asking to save changes when commands like ':q' fail
vim.opt.title = true -- set terminal window title to something descriptive

-- nvim-tree netrw Override
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
