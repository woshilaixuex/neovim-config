
vim.api.nvim_set_keymap('n', '`f', ':Files<CR>', { noremap = true, silent = true })   -- 文件检索
vim.api.nvim_set_keymap('n', '`g', ':Rg<CR>', { noremap = true, silent = true })      -- 全局搜索
vim.api.nvim_set_keymap('n', '`b', ':Buffers<CR>', { noremap = true, silent = true }) -- 缓冲区搜索
