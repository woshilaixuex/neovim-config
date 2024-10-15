require('Comment').setup({
    toggler = {
        line = '<C-g>',  -- 用 Ctrl + g 切换行注释
        block = '<C-g>', -- 用 Ctrl + g 切换块注释（可选）
    },
    opleader = {
        line = '<C-g>',  -- 用 Ctrl + g 进行操作
        block = '<C-g>', -- 用 Ctrl + g 进行块操作（可选）
    },
})

