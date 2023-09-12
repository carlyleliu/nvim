-- utf-8
--
-- 显示左侧图标指示列
vim.wo.signcolumn = "yes"

-- 右侧参考线，超过表示代码太长了，考虑换行
vim.wo.colorcolumn = "120"

-- 缩进2个空格等于一个Tab
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftround = true

-- >> << 时移动长度
vim.o.shiftwidth = 4
vim.bo.shiftwidth = 4

-- 空格替代tab
vim.o.expandtab = true
vim.bo.expandtab = true

-- 搜索大小写不敏感，除非包含大写
vim.o.ignorecase = true
vim.o.smartcase = true

-- 不可见字符的显示，这里只把空格显示为一个点
vim.o.list = true
vim.o.listchars = "tab:>·,trail:-,space:·"
