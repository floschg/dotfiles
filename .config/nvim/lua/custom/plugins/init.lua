vim.pack.add({
    -- colorscheme
    { src = 'https://github.com/sainnhe/gruvbox-material' },

    -- status line
    { src = 'https://github.com/nvim-tree/nvim-web-devicons' },
    { src = 'https://github.com/nvim-lualine/lualine.nvim' },

    -- treesitter
    { src = 'https://github.com/nvim-treesitter/nvim-treesitter', version = 'main' },

    -- autoconfigure language servers
    { src = 'https://github.com/neovim/nvim-lspconfig' },

    -- install language servers
    { src = 'https://github.com/mason-org/mason.nvim' },
    { src = 'https://github.com/mason-org/mason-lspconfig.nvim' },

    -- autocomplete
    { src = 'https://github.com/hrsh7th/cmp-nvim-lsp' },
    { src = 'https://github.com/hrsh7th/cmp-buffer' },
    { src = 'https://github.com/hrsh7th/cmp-path' },
    { src = 'https://github.com/hrsh7th/cmp-cmdline' },
    { src = 'https://github.com/hrsh7th/nvim-cmp' },
    { src = 'https://github.com/hrsh7th/cmp-vsnip' },
    { src = 'https://github.com/hrsh7th/vim-vsnip' },
    { src = 'https://github.com/rafamadriz/friendly-snippets' },

    -- telescope
    { src = 'https://github.com/nvim-lua/plenary.nvim' },
    { src = 'https://github.com/nvim-telescope/telescope-fzf-native.nvim' },
    { src = 'https://github.com/nvim-telescope/telescope.nvim' },

    -- latex support
    { src = 'https://github.com/lervag/vimtex' },
})

require('custom.plugins.gruvbox_material')
require('custom.plugins.lualine')
require('custom.plugins.treesitter')
require('custom.plugins.lsp')
require('custom.plugins.cmp')
require('custom.plugins.telescope')
require('custom.plugins.vimtex')

