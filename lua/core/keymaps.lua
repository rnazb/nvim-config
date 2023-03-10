vim.g.mapleader = ','

local function map_key(mode, lhs, rhs)
  vim.api.nvim_set_keymap(mode, lhs, rhs, { noremap = true, silent = true})
end

-- Remove highlight
map_key('n', '<Leader>h', ':noh <CR>')

-- Telescope
map_key('n', '<Leader>t', ':Telescope<CR>')
map_key('n', '<Leader>f', ':Telescope find_files<CR>')
map_key('n', '<Leader>fh', ':Telescope find_files hidden=true<CR>')
map_key('n', '<Leader>fg', ':Telescope live_grep<CR>')
map_key('n', '<Leader>fd', ':Telescope diagnostics<CR>')
map_key('n', '<Leader>tr', ':Telescope lsp_references<CR>')
map_key('n', '<Leader>td', ':Telescope lsp_definitions<CR>')

-- Nvim-tree
map_key('n', '<Leader>b', ':NvimTreeToggle <CR>')
map_key('n', '<Leader>bf', ':NvimTreeFindFileToggle <CR>')

-- Terminal mode
map_key('t', '<Leader>dd', '<C-\\><C-n>')

-- Floaterm
map_key('n', '<Leader>`', ':FloatermNew --height=0.8 --width=0.95<CR>')
map_key('n', '<Leader>`s', ':FloatermShow<CR>')
map_key('n', '<Leader>`h', ':FloatermHide<CR>')
map_key('n', '<Leader>`t', ':FloatermToggle<CR>')
map_key('n', '<Leader>`k', ':FloatermKill<CR>')

-- Git diff view
map_key('n', '<Leader>dl', ':DiffviewLog<CR>')
map_key('n', '<Leader>do', ':DiffviewOpen<CR>')
map_key('n', '<Leader>df', ':DiffviewFileHistory<CR>')

-- Move a line of text Alt+[j/k]
map_key('n', '<M-j>', [[mz:m+<CR>`z]])
map_key('n', '<M-k>', [[mz:m-2<CR>`z]])
map_key('v', '<M-j>', [[:m'>+<CR>`<my`>mzgv`yo`z]])
map_key('v', '<M-k>', [[:m'<-2<CR>`>my`<mzgv`yo`z]])

-- Navigate windows
map_key('n', '<C-k>', ':wincmd k<CR>')
map_key('n', '<C-j>', ':wincmd j<CR>')
map_key('n', '<C-h>', ':wincmd h<CR>')
map_key('n', '<C-l>', ':wincmd l<CR>')

-- Window management
map_key('n', '<Leader>sv', '<C-w>v')
map_key('n', '<Leader>sh', '<C-w>s')

-- Go to def in split
map_key('n', '<Leader>gd', 'gv :vsplit<CR>gd')
