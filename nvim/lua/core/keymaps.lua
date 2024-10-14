vim.g.mapleader = " "
local keymap = vim.keymap

----------- 插入模式 -------------
-- 在插入模式下使用 Ctrl + h/j/k/l 移动光标
keymap.set("i", "<C-h>", "<Left>")  -- 左移
keymap.set("i", "<C-j>", "<Down>")  -- 下移
keymap.set("i", "<C-k>", "<Up>")    -- 上移
keymap.set("i", "<C-l>", "<Right>")  -- 右移
-- 在插入模式下使用 主键 + j/k 交换下上移动
keymap.set("i", "<leader>k", "<Esc>:m .-2<CR>i") -- 向上交换
keymap.set("i", "<leader>j", "<Esc>:m .+1<CR>i") -- 向下交换

----------- 视觉模式 -------------
keymap.set("v","J",":m '>+1<CR>gv=gv")
keymap.set("v","K",":m `<-2<CR>gv=gv")

----------- 正常模式 -------------
--- 窗口
keymap.set("n","<leader>h","<C-w>s") -- 垂直窗口
keymap.set("n","<leader>v","<C-w>v") -- 水平窗口
--- 取消高亮
keymap.set("n","<leader>nh",":nohl<CR>")

--------------- 插件 --------------
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
-- 切换buffer
keymap.set("n", "<S-L>", ":bnext<CR>")
keymap.set("n", "<S-H>", ":bprevious<CR>")
