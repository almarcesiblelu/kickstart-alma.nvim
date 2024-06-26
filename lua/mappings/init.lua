local map = vim.keymap

map.set('v', 'J', ":m '>+1<CR>gv=gv")
map.set('v', 'K', ":m '<-2<CR>gv=gv")

map.set({ 'n', 'i' }, '<C-s>', '<cmd> w <CR><ESC>', { desc = 'Save file' })

map.set('i', '<C-l>', '<Right>', { noremap = true })
map.set('i', '<C-h>', '<Left>', { noremap = true })
map.set('i', '<C-j>', '<Down>', { noremap = true })
map.set('i', '<C-k>', '<Up>', { noremap = true })
map.set('i', '<C-f>', '<Right>', { noremap = true })
map.set('i', '<C-b>', '<Left>', { noremap = true })
-- C-e
map.set('i', '<C-e>', '<End>', { noremap = true })
-- C-a
map.set('i', '<C-a>', '<Home>', { noremap = true })
