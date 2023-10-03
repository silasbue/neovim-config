local opts = { noremap = true, silent = true }
local map = vim.keymap.set


-- Set space as leader key
map("", "<Space>", "", opts)
vim.g.mapleader = " "

-- Save
map("n", "<leader>s", ":w<cr>", opts)

-- Move text up and down
map("n", "‹", ":m .+1<CR>==", opts)
map("n", "∆", ":m .-2<CR>==", opts)
-- For visual mode
map("v", "‹", ":m '>+1<CR>gv=gv", opts)
map("v", "∆", ":m '<-2<CR>gv=gv", opts)

-- Highlight all
map("n", "<leader>a", "ggVG", opts)
-- Format/indent all
map("n", "<leader>ia", "ggVG=<C-o>", opts)

-- Go to hyperlink/highlighted
map("n", "<leader>gh", "<C-]>", opts)
