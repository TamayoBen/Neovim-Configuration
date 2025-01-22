-- [[ Setting options ]]
-- See `:help vim.o`

-- Set highlight on search
vim.o.hlsearch = true

-- Make line numbers default
vim.wo.number = true

-- Enable mouse mode
vim.o.mouse = "a"

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = "unnamedplus"

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = "yes"

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeout = true
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = "menuone,noselect"

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

-- Python3 instance for Mason
vim.g.python3_host_prog = "/usr/bin/python3.10"

-- Disable line wrapping
vim.o.wrap = false

-- Set line numbers
vim.o.number = true

-- Set relativenumber
vim.o.relativenumber = true

-- Set cursor to middle of screen always
vim.o.scrolloff = 15

-- Vertical splits open to the right
vim.o.splitright = true

-- Horizontal splits open below
vim.o.splitbelow = true
