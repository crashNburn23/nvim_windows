return { 
  -- Plugins will be added here accordingly.
    
  -- Colorscheme
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {},
  },

        -- Lualine (THE NEW EXTENSION ADDED IN CONFIGURATION)
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },

    -- Which-key
    {
        'folke/which-key.nvim',
        lazy = false,
    },

    -- Hop (Better Navigation)
    {
        "phaazon/hop.nvim",
        lazy = true,
    },

    -- Bufferline 
    {
        'akinsho/bufferline.nvim',
        dependencies = 'nvim-tree/nvim-web-devicons'
    },

 -- Nvimtree (File Explorer)
    {
        'nvim-tree/nvim-tree.lua',
        lazy = false,
        dependencies = {
        'nvim-tree/nvim-web-devicons',
        },
        config = function()
            require("nvim-tree").setup {}
        end,
    },

    -- Telescope (Fuzzy Finder)

    {
        'nvim-telescope/telescope.nvim',
        lazy = true,
        dependencies = {
            {'nvim-lua/plenary.nvim'},
        }
    },

    -- Treesitter

    {
        "nvim-treesitter/nvim-treesitter",
    },

 -- Language Support
 
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    },
    
    -- Auto Pairs
       {
        "windwp/nvim-autopairs"
        },
    {
        "jiaoshijie/undotree",
      dependencies  = {
            "nvim-lua/plenary.nvim",
        },
    },

 -- Indentation Highlighting
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl", 
        opts = {}
    },

    -- Rainbow Highlighting
    {
        "HiPhish/nvim-ts-rainbow2",
    },

       -- Toggle Term

    {
        'akinsho/toggleterm.nvim',
        version = "*",
        config = true
    },

}

