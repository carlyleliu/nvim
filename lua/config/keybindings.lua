-- keybindings
--
local opt = { noremap = true, silent = true }

vim.keymap.set("n", "<Leader>s", "<C-w>s", opt)

-- https://www.reddit.com/r/vim/comments/2k4cbr/problem_with_gj_and_gk/
--vim.keymap.set("n", "j", [[v:count ? 'j' : 'gj']], { noremap = true, expr = true })
--vim.keymap.set("n", "k", [[v:count ? 'k' : 'gk']], { noremap = true, expr = true })

--vimmmoll/vim-bbye
--vimm.keymap.set("n", "<C-w>", ":Bdelete!<CR>", opt)
--vim.keymap.set("n", "<leader>bl", ":BufferLineCloseRight<CR>", opt)
--vim.keymap.set("n", "<leader>bh", ":BufferLineCloseLeft<CR>", opt)
--vim.keymap.set("n", "<leader>bc", ":BufferLinePickClose<CR>", opt)
