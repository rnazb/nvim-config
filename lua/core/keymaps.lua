vim.g.mapleader = ','

local function map_key(mode, lhs, rhs)
  vim.api.nvim_set_keymap(mode, lhs, rhs, { noremap = true, silent = true })
end

-- Remove highlight
map_key('n', '<leader>h', ':noh <CR>')

-- Telescope
map_key('n', '<leader>f', ':Telescope find_files<CR>')

-- Nvim-tree
map_key('n', '<leader>t', ':NvimTreeToggle <CR>')


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