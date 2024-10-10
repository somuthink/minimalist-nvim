vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    use {
        'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' }
    }

    use {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        requires = { { "nvim-lua/plenary.nvim" } }
    }


    use { 'VonHeikemen/lsp-zero.nvim', branch = 'v4.x' }
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'

    use "williamboman/mason.nvim"
    use "williamboman/mason-lspconfig.nvim"

    use "stevearc/conform.nvim"

    use "christoomey/vim-tmux-navigator"
end)
