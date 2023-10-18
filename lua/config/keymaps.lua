local keymap = vim.keymap

local opts = { noremap = true, silent = true }

-- Buffer Navigation
keymap.set("n", "<leader>bn", "bnext") -- Next buffer
keymap.set("n", "<leader>bp", "bprevious") -- Prev buffer
keymap.set("n", "<leader>bb", "e #") -- Switch to Other Buffer
keymap.set("n", "<leader>`", "e #") -- Switch to Other Bufferctory Navigation

-- Directory Nav
keymap.set("n", "<leader>m", ":NvimTreeFocus<CR>" , { noremap = true, silent = true })
keymap.set("n", "<leader>bb", ":NvimTreeToggle<CR>" , { noremap = true, silent = true })

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- nav left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- nav left
keymap.set("n", "<C-k>", "<C-w>k", opts) -- nav left
keymap.set("n", "<C-l>", "<C-w>l", opts) -- nav left
-- Tmix Pane Nav
keymap.set("n", "<C-h>", "TmuxNavigateLeft") -- Navigate Left
keymap.set("n", "<C-j>", "TmuxNavigateDown") -- Navigate Down
keymap.set("n", "<C-k>", "TmuxNavigateUp") -- Navigate Up
keymap.set("n", "<C-l>", "TmuxNavigateRight") -- Navigate Right

-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split Vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split Horizontally
-- keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>", opts) -- Toggle Minimize

-- Telescope
keymap.set("n", "<leader>fk", ":Telescope keymaps<CR>")
keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>")
keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
keymap.set("n", "<leader>fa", ":Telescope <CR>")
keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>")
keymap.set("n", "<leader>fb", ":Telescope buffers<CR>")

-- Indentation
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")


-- Comments
vim.api.nvim_set_keymap("n", "<C-_>", "gcc", { noremap = false })
vim.api.nvim_set_keymap("v", "<C-_>", "gcc", { noremap = false })
