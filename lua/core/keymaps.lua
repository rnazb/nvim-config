vim.g.mapleader = ' '

local function map_key(mode, lhs, rhs)
  vim.api.nvim_set_keymap(mode, lhs, rhs, { noremap = true })
end

-- Remove highlight
map_key('n', '<Leader>h', ':noh <CR>')

-- Telescope
map_key('n', '<Leader>t', ':Telescope<CR>')
map_key('n', ',f', ':Telescope find_files<CR>') -- dunno why yet but <Leader>f or <Leader><any> has a delay on this command
map_key('n', '<Leader>f', ':Telescope find_files hidden=true<CR>')

-- Nvim-tree
map_key('n', '<Leader>b', ':NvimTreeToggle <CR>')

-- Terminal mode
map_key('t', ',dd', '<C-\\><C-n>')

-- Floaterm
map_key('n', '<Leader>`', ':FloatermNew --height=0.8 --width=0.95<CR>')
map_key('n', '<Leader>`s', ':FloatermShow<CR>')
map_key('n', '<Leader>`h', ':FloatermHide<CR>')
map_key('n', '<Leader>`t', ':FloatermToggle<CR>')
map_key('n', '<Leader>`k', ':FloatermKill<CR>')


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
