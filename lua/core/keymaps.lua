-- contains global keymaps, plugin specific keymaps are located in their respective files

-- default options:
-- noremap: make keymaps non-recursive to avoid unintended behaviour when keymaps overlap
-- silent: don't show any output
local opts = { noremap = true, silent = true }

-- Set space as leader key
vim.keymap.set("", "<Space>", "", opts)
vim.g.mapleader = " "

-- Save
vim.keymap.set("n", "<leader>s", ":w<cr>", opts)

-- Move text up and down
vim.keymap.set("n", "‹", ":m .+1<CR>==", opts)
vim.keymap.set("n", "∆", ":m .-2<CR>==", opts)
-- For visual mode
vim.keymap.set("v", "‹", ":m '>+1<CR>gv=gv", opts)
vim.keymap.set("v", "∆", ":m '<-2<CR>gv=gv", opts)

-- Highlight all
vim.keymap.set("n", "<leader>a", "ggVG", opts)
-- Format/indent all
vim.keymap.set("n", "<leader>ia", "ggVG=<C-o>", opts)

-- Go to hyperlink/highlighted
vim.keymap.set("n", "<leader>gh", "<C-]>", opts)

-- go to next tab
vim.keymap.set("n", "<c-l>", "gt", opts)
-- go to previous tab
vim.keymap.set("n", "<c-h>", "gT", opts)
