require('mason').setup()
require('mason-lspconfig').setup({
    ensure_installed = {
        'lua_ls',
        'clangd',
        'pyright',
        'html',
    },
})

vim.lsp.config('html', {
    filetypes = { "html", "htmldjango" },
    init_options = {
        provideFormatter = true,
        embeddedLanguages = { css = true, javascript = true },
    },
})

