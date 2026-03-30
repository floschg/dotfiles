local vim = vim
vim.opt.number = true                       -- show line numbers
vim.opt.relativenumber = true               -- relative line numbers for navigation
vim.opt.clipboard:append { 'unnamedplus' }  -- use clipboard
vim.opt.mouse = "a"                         -- enable mouse support
vim.opt.updatetime = 250                    -- Faster updates (e.g., for LSP diagnostics)
vim.opt.timeoutlen = 500                    -- Shorter timeout for key sequences
vim.opt.splitright = true                   -- vsplit opens new buffer on the right side
vim.opt.ignorecase = true

-- tab and indentation settings
vim.opt.expandtab = true            -- tabs are converted to spaces
vim.opt.shiftwidth = 4              -- 4 spaces for indentation
vim.opt.tabstop = 4                 -- 4 spaces for tabs
vim.opt.softtabstop = 4             -- 4 spaces for tab key
vim.opt.autoindent = true           -- Copy indent from previous line
vim.opt.cindent = true
vim.opt.cino = ":0l1(0"

-- plugin preparation
vim.opt.signcolumn = "yes"                              -- LSP diagnostics
vim.opt.termguicolors = true                            -- enable true colors
vim.opt.completeopt = { "menu", "menuone", "noselect" } -- required for nvim-cmp
vim.g.mapleader = " "               -- Set leader to space
vim.g.maplocalleader = "\\"         -- Set local leader to backslash

