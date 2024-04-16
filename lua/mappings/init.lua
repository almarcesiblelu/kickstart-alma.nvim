local map = vim.keymap

map.set('v', 'J', ":m '>+1<CR>gv=gv")
map.set('v', 'K', ":m '<-2<CR>gv=gv")

map.set({ 'n', 'i' }, '<C-s>', '<cmd> w <CR><ESC>', { desc = 'Save file' })
