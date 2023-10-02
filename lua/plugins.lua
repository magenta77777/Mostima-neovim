return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- theme start
    use 'folke/tokyonight.nvim'

    -- icon
    use ({ "nvim-tree/nvim-web-devicons" })

    -- status-line 
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }
    use("arkav/lualine-lsp-progress")

    -- tree 

    use {
        'nvim-tree/nvim-tree.lua',
        requires = { 'nvim-tree/nvim-web-devicons' },
        config = [[require('plugin-config.nvim-tree')]],
    }

    -- tmux nagivator
    use('christoomey/vim-tmux-navigator')

    -- navigation 
    use {
        'akinsho/bufferline.nvim',
        requires = {'nvim-tree/nvim-web-devicons',
            "moll/vim-bbye"}
    }

    -- telescope 
    use { 'nvim-telescope/telescope.nvim', requires = { "nvim-lua/plenary.nvim" } }
    use "LinArcX/telescope-env.nvim"

    use('lewis6991/gitsigns.nvim')

    -- syntax 
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }


    -- startpage 
    use {
        "glepnir/dashboard-nvim",
        -- commit = "a36b3232c98616149784f2ca2654e77caea7a522",
        requires = {'nvim-tree/nvim-web-devicons'}
    }


    -- project
    use("ahmedkhalf/project.nvim")

    -- UI 增强
    use("onsails/lspkind-nvim")
    use("tami5/lspsaga.nvim")
    -- 代码格式化
    use("mhartington/formatter.nvim")
    use({ "jose-elias-alvarez/null-ls.nvim", requires = "nvim-lua/plenary.nvim" })
    -- TypeScript 增强
    use({ "jose-elias-alvarez/nvim-lsp-ts-utils", requires = "nvim-lua/plenary.nvim" })
    -- Lua 增强
    use("folke/neodev.nvim")
    -- JSON 增强
    use("b0o/schemastore.nvim")
    -- Rust 增强
    use("simrat39/rust-tools.nvim")
    use("mfussenegger/nvim-dap")
    use("theHamsta/nvim-dap-virtual-text")
    use("rcarriga/nvim-dap-ui")

    -- mason
    use({ "williamboman/mason.nvim" })
    use({ "williamboman/mason-lspconfig.nvim" })
    use({ "neovim/nvim-lspconfig" })
    -- use({ 'github/copilot.vim' })

    -- auto-pair
    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }

    -- terminal
    use {"akinsho/toggleterm.nvim", tag = '*', config = function()
        require("toggleterm").setup()
    end}

    -- notification
    use ('rcarriga/nvim-notify')

    -- noice cmdline
    use {
        "folke/noice.nvim",
        requires = {
            "MunifTanjim/nui.nvim",
            "rcarriga/nvim-notify"
        }
    }

    -- nui
    use ({ "MunifTanjim/nui.nvim" })

    -- searchbox
    use ( 'VonHeikemen/searchbox.nvim' )

    -- blank line
    use("lukas-reineke/indent-blankline.nvim")
    -- cmd-completion
    -- use ( "smolck/command-completion.nvim" )

    -- markdown
    use({ "iamcco/markdown-preview.nvim", run = "cd app && npm install", setup = function() vim.g.mkdp_filetypes = { "markdown" } end, ft = { "markdown" }, })

    use ({ 'lervag/vimtex' })

    if packer_bootstrap then
        require('packer').sync()
    end
end)
