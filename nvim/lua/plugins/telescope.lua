
local builtin = require('telescope.builtin')

vim.keymap.set('n', '`f', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '`g', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '`b', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '`h', builtin.help_tags, { desc = 'Telescope help tags' })
