local actions = require 'telescope.actions'
local action_state = require 'telescope.actions.state'

require('telescope').setup {
  defaults = {
    mappings = {
      i = {
        ['<CR>'] = function(bufnr)
          local selection = action_state.get_selected_entry()
          actions.close(bufnr)
          vim.cmd('edit ' .. selection.value)
          vim.cmd 'Neotree reveal' -- command to reveal the file in Neotree
          vim.cmd 'normal! <C-w>p'
        end,
      },
    },
  },
}
