-- utf-8
--
-- vim.o 获取或设置常规设置
-- vim.wo 获取或设置窗口范围的选项
-- vim.bo 获取或设置缓冲区范围的选项
-- vim.g 获取或设置全局变量
-- vim.env 获取或设置环境变量
-- vim.opt 可以设置全局、窗口和缓冲区设置
--
-- 显示左侧图标指示列
vim.wo.signcolumn = "yes"

-- 右侧参考线，超过表示代码太长了，考虑换行
vim.wo.colorcolumn = "120"

-- 缩进2个空格等于一个Tab
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftround = true

-- >> << 时移动长度
vim.opt.shiftwidth = 4

-- 空格替代tab
vim.opt.expandtab = true

-- 搜索大小写不敏感，除非包含大写
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- 不可见字符的显示，这里只把空格显示为一个点
vim.opt.list = true
vim.opt.listchars = "tab:--,trail:·,space:·"

-- 设置系统剪切板
vim.opt.clipboard = "unnamedplus" -- Sync with system clipboard

-- 不自动格式化文件
vim.g.autoformat = false

-- 显示当前文件全路径
vim.keymap.set("n", "<leader>p", ":echo expand('%:p')<CR>", opt)
