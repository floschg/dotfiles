require('nvim-treesitter').setup {
    config = {
        ensure_installed = { 'cpp', 'html', 'htmldjango' },
        automatic_installation = true,
    }
}

