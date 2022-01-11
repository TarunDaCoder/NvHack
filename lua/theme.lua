-----------------------------------
--           Tokyonight          --
-----------------------------------
vim.g.tokyonight_style = "night"
vim.g.tokyonight_italic_comments = true
vim.g.tokyonight_italic_functions = true
vim.g.tokyonight_italic_keywords = false

-----------------------------------
--           RosePine            --
-----------------------------------
vim.g.rose_pine_disable_italics = false
vim.g.rose_pine_bold_vertical_split_line = true

----------------------------------
--          Tokyodark           --
----------------------------------
vim.g.tokyodark_enable_italic_comment = true
vim.g.tokyodark_enable_italic = true

vim.cmd([[colorscheme tokyodark]])

--------------------------------
--      Time Changing Func    --
--------------------------------
-- if time.hour <= 10 then
--   vim.g.gruvbox_hls_cursor='red'
--   vim.g.gruvbox_number_column = 'bg0'
--   vim.g.gruvbox_sign_column = 'bg0'
--   vim.g.gruvbox_underline = false
--   vim.g.gruvbox_undercurl = false
--   vim.cmd[[colorscheme gruvbox]]
-- elseif time.hour <= 18 then
--   vim.g.rose_pine_bold_vertical_split_line = true
--   vim.g.rose_pine_disable_italics = true
--   vim.cmd[[colorscheme rose-pine]]
-- else
--   vim.g.tokyonight_style = "night"
--   vim.g.tokyonight_italic_comments = false
--   vim.g.tokyonight_italic_keywords = false
--   -- vim.g.tokyonight_transparent = true
--   vim.cmd[[colorscheme tokyonight]]
-- local time = os.date("*t")
-- end
