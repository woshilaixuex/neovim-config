local opt = vim.opt

vim.o.swapfile = false
-- 行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2  
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- 光标
opt.cursorline = true
-- 系统插入判断速度
vim.opt.timeoutlen = 100 -- 将超时设置为 100 毫秒
-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 窗口右下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"  -- 修正拼写错误
vim.cmd[[colorscheme tokyonight-moon]]
