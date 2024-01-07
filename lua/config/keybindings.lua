-- keybindings
--
local opt = { noremap = true, silent = true }

vim.keymap.set("n", "<Leader>s", "<C-w>s", opt)
vim.keymap.set("n", "<Leader>v", "<C-w>v", opt)

-- https://www.reddit.com/r/vim/comments/2k4cbr/problem_with_gj_and_gk/
vim.keymap.set("n", "j", [[v:count ? 'j' : 'gj']], { noremap = true, expr = true })
vim.keymap.set("n", "k", [[v:count ? 'k' : 'gk']], { noremap = true, expr = true })

--moll/vim-bbye
vim.keymap.set("n", "<C-w>", ":Bdelete!<CR>", opt)
vim.keymap.set("n", "<leader>bl", ":BufferLineCloseRight<CR>", opt)
vim.keymap.set("n", "<leader>bh", ":BufferLineCloseLeft<CR>", opt)
vim.keymap.set("n", "<leader>bc", ":BufferLinePickClose<CR>", opt)

-- bookmarks
vim.keymap.set("n", "<leader>ml", ":Telescope bookmarks list<CR>", opt)
vim.keymap.set("n", "<leader>md", ":delmarks ", opt)
