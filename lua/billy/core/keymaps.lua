vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps

-- keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

keymap.set("n", "<leader>sv", "<C-w>v") -- split down
keymap.set("n", "<leader>sh", "<C-w>s") -- split right
keymap.set("n", "<leader>se", "<C-w>=") -- equal splits
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split

keymap.set("n", "<leader>to", ":tabnew<CR>") -- tab open
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- tab close
keymap.set("n", "<leader>tn", ":tabn<CR>") -- tab next
keymap.set("n", "<leader>tp", ":tabp<CR>") -- tab previous

-- plugin keymaps
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

--telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>")
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>")
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>")
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>")
