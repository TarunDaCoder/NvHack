local map = vim.api.nvim_set_keymap
local defaut_opts = { noremap = true, silent = true }

-- ESC key
map('i', 'jk', '<Esc>', defaut_opts)
map('v', 'jk', '<Esc>', defaut_opts)
map('i', '<Esc>', '<cmd>noh<CR>', defaut_opts)
map('v', '<Esc>', '<cmd>noh<CR>', defaut_opts)
map('n', '<Esc>', '<cmd>noh<CR>', defaut_opts)

-- Saving the traditional way
map('n', '<C-s>', '<cmd>w<CR>', defaut_opts)
map('i', '<C-s>', '<cmd>w<CR>', defaut_opts)
map('n', '<leader>sf', '<cmd>source % <CR>', defaut_opts)

-- Resizing windows
map('n', '<C-up>', '<C-w>+', defaut_opts)
map('n', '<C-down>', '<C-w>-', defaut_opts)
map('n', '<C-left>', '<C-w>>', defaut_opts)
map('n', '<C-right>', '<C-w><', defaut_opts)

-- Quitting
map('n', '<C-q>', '<cmd>q<CR>', defaut_opts)

-- Packer
map('n', '<leader>pi', '<cmd>PackerInstall<CR>', defaut_opts)
map('n', '<leader>pu', '<cmd>PackerUpdate<CR>', defaut_opts)
map('n', '<leader>pc', '<cmd>PackerClean<CR>', defaut_opts)
map('n', '<leader>ps', '<cmd>PackerSync<CR>', defaut_opts)

-- Window Navigation
map('n', '<A-j>', '<C-w><C-j>', defaut_opts)
map('n', '<A-k>', '<C-w><C-k>', defaut_opts)
map('n', '<A-l>', '<C-w><C-l>', defaut_opts)
map('n', '<A-h>', '<C-w><C-h>', defaut_opts)

-- Nvim-tree
map('n', '<C-n>', '<cmd>NvimTreeToggle<CR>', defaut_opts)

-- Telescope
map("n", "<leader>ff", [[<Cmd>lua require'telescope.builtin'.find_files()<CR>]], defaut_opts)
map("n", "<leader>fw", [[<Cmd>lua require'telescope.builtin'.live_grep()<CR>]], defaut_opts)
map("n", "<leader>fb", [[<Cmd>lua require'telescope.builtin'.buffers()<CR>]], defaut_opts)
map("n", "<leader>fp", [[<Cmd>lua require'telescope.builtin'.file_browser()<CR>]], defaut_opts)
map("n", "<leader>fc", [[<Cmd>lua require'telescope.builtin'.colorscheme()<CR>]], defaut_opts)
map("n", "<leader>fo", [[<Cmd>lua require'telescope.builtin'.oldfiles()<CR>]], defaut_opts)
map("n", "<leader>fk", [[<Cmd>lua require'telescope.builtin'.keymaps()<CR>]], defaut_opts)
map("n", "<leader>fm", [[<Cmd>lua require'telescope.builtin'.current_buffer_fuzzy_find()<CR>]], defaut_opts)
map("n", "<leader>ft", [[<Cmd>lua require'telescope.builtin'.treesitter()<CR>]], defaut_opts)
map("n", "<leader>fd", [[<Cmd>lua require'telescope.builtin'.lsp_workspace_diagnostics()<CR>]], defaut_opts)
map("n", "<leader>fds", [[<Cmd>lua require'telescope.builtin'.lsp_document_symbols()<CR>]], defaut_opts)

-- Bufferline
map('n', '<leader>be', '<cmd>BufferLineSortByTab<CR>', defaut_opts)
map('n', '<leader>bpc', '<cmd>BufferLinePickClose<CR>', defaut_opts)

-- TSPlayground
map('n', '<leader>tp', '<cmd>TSPlaygroundToggle<CR>', defaut_opts)
map('i', '<leader>tp', '<cmd>TSPlaygroundToggle<CR>', defaut_opts)

-- Dashboard
map('n', '<leader>nf', '<cmd>DashboardNewFile<CR>', defaut_opts)

-- Harpooon
map('n', '<leader>lf', [[<cmd>lua require("harpoon.mark").add_file()<CR>]], defaut_opts)
map('n', '<leader>lt', [[<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>]], defaut_opts)
map('n', '<leader>l;', [[<cmd>lua require("harpoon.ui").nav_prev()<CR>]], defaut_opts)
map('n', '<leader>ll', [[<cmd>lua require("harpoon.ui").nav_next()<CR>]], defaut_opts)
map('n', '<A-1>', [[<cmd>lua require("harpoon.ui").nav_file(1)<CR>]], defaut_opts)
map('n', '<A-2>', [[<cmd>lua require("harpoon.ui").nav_next(2)<CR>]], defaut_opts)
map('n', '<A-3>', [[<cmd>lua require("harpoon.ui").nav_next(3)<CR>]], defaut_opts)
map('n', '<A-4>', [[<cmd>lua require("harpoon.ui").nav_next(4)<CR>]], defaut_opts)

-- Trouble
map("n", "<leader>xx", "<cmd>Trouble lsp_workspace_diagnostics<cr>", defaut_opts)
