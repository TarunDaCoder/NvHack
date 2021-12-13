local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }


-- ESC key
map('i', 'jk', '<Esc>', default_opts)
map('v', 'jk', '<Esc>', default_opts)
map('i', '<Esc>', '<cmd>noh<CR>', default_opts)
map('v', '<Esc>', '<cmd>noh<CR>', default_opts)
map('n', '<Esc>', '<cmd>noh<CR>', default_opts)
map('n', '<C-f>', '/' , {noremap = true})
map('t', '<ESC>', [[<C-\><C-n>]], default_opts)

-- Saving the traditional way
map('n', '<C-s>', '<cmd>w<CR>', default_opts)
map('i', '<C-s>', '<cmd>w<CR>', default_opts)
map('n', '<leader>sf', '<cmd>source % <CR>', default_opts)
map("n", "<leader>fs", "<cmd>lua vim.lsp.buf.formatting_sync(nil, 100)<CR>", default_opts)



-- Resizing windows
map('n', '<C-up>', '<C-w>+', default_opts)
map('n', '<C-down>', '<C-w>-', default_opts)
map('n', '<C-left>', '<C-w>>', default_opts)
map('n', '<C-right>', '<C-w><', default_opts)


-- Quitting
map('n', '<C-q>', '<cmd>q<CR>', default_opts)


-- Packer
map('n', '<leader>pi', '<cmd>PackerInstall<CR>', default_opts)
map('n', '<leader>pu', '<cmd>PackerUpdate<CR>', default_opts)
map('n', '<leader>pc', '<cmd>PackerClean<CR>', default_opts)
map('n', '<leader>ps', '<cmd>PackerSync<CR>', default_opts)


-- Window Navigation
map('n', '<A-j>', '<C-w><C-j>', default_opts)
map('n', '<A-k>', '<C-w><C-k>', default_opts)
map('n', '<A-l>', '<C-w><C-l>', default_opts)
map('n', '<A-h>', '<C-w><C-h>', default_opts)


-- Nvim-tree
map('n', '<C-n>', '<cmd>NvimTreeToggle<CR>', default_opts)


-- Telescope
map("n", "<leader>ff", [[<Cmd>lua require'telescope.builtin'.find_files({prompt_title =' [ FIND FILES ] '})<CR>]], default_opts)
map("n", "<leader>fw", [[<Cmd>lua require'telescope.builtin'.live_grep()<CR>]], default_opts)
map("n", "<leader>fp", [[<Cmd>lua require'telescope.builtin'.file_browser({prompt_title =' [ NVIM-TREE CLONE : D] '})<CR>]], default_opts)
map("n", "<leader>fc", [[<Cmd>lua require'telescope.builtin'.colorscheme({prompt_title =' [ CHANGE COLORSCHEME ] '})<CR>]], default_opts)
map("n", "<leader>fo", [[<Cmd>lua require'telescope.builtin'.oldfiles({prompt_title =' [ GO THOUGH OLDFILES ] '})<CR>]], default_opts)
map("n", "<leader>fk", [[<Cmd>lua require'telescope.builtin'.keymaps()<CR>]], default_opts)
map("n", "<leader>fm", [[<Cmd>lua require'telescope.builtin'.current_buffer_fuzzy_find({prompt_title =' [ FIND LINE IN CURRENT FILE] '})<CR>]], default_opts)
map("n", "<leader>ft", [[<Cmd>lua require'telescope.builtin'.treesitter()<CR>]], default_opts)
map("n", "<leader>fd", [[<Cmd>lua require'telescope.builtin'.lsp_workspace_diagnostics()<CR>]], default_opts)
map("n", "<leader>fds", [[<Cmd>lua require'telescope.builtin'.lsp_document_symbols()<CR>]], default_opts)


-- Bufferline
map('n', '<leader>be', '<cmd>BufferLineSortByTab<CR>', default_opts)
map('n', '<leader>bpc', '<cmd>BufferLinePickClose<CR>', default_opts)


-- TSPlayground
map('n', '<leader>tp', '<cmd>TSPlaygroundToggle<CR>', default_opts)
map('i', '<leader>tp', '<cmd>TSPlaygroundToggle<CR>', default_opts)


-- Dashboard
map('n', '<leader>nf', '<cmd>DashboardNewFile<CR>', default_opts)


-- Harpooon
map('n', '<A-p>', [[<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>]], default_opts)
map('n', '<leader>lf', [[<cmd>lua require("harpoon.mark").add_file()<CR>]], default_opts)
map('n', '<leader>l;', [[<cmd>lua require("harpoon.ui").nav_prev()<CR>]], default_opts)
map('n', '<leader>ll', [[<cmd>lua require("harpoon.ui").nav_next()<CR>]], default_opts)
map('n', '<A-1>', [[<cmd>lua require("harpoon.ui").nav_file(1)<CR>]], default_opts)
map('n', '<A-2>', [[<cmd>lua require("harpoon.ui").nav_next(2)<CR>]], default_opts)
map('n', '<A-3>', [[<cmd>lua require("harpoon.ui").nav_next(3)<CR>]], default_opts)
map('n', '<A-4>', [[<cmd>lua require("harpoon.ui").nav_next(4)<CR>]], default_opts)


-- LSP
map('n', '<leader>ld', [[<cmd>lua vim.lsp.buf.definition()<CR>]], default_opts)
map('n', '<leader>lt', [[<cmd>lua vim.lsp.buf.type_definition()<CR>]], default_opts)
map('n', '<leader>lr', [[<cmd>lua vim.lsp.buf.rename()<CR>]], default_opts)
map('n', '<C-a>', [[<cmd>lua vim.lsp.buf.references()<CR>]], default_opts)
map('n', '<C-k>', [[<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>]], default_opts)
map('n', '<C-j>', [[<cmd>lua vim.lsp.diagnostic.goto_next()<CR>]], default_opts)

-- Zen-mode
map('n', '<leader>zm', '<cmd>ZenMode<CR>', default_opts)
