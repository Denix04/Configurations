return {
     -- Color scheme
     { "folke/tokyonight.nvim", },
     { "tiagovla/tokyodark.nvim", },

     { 'sainnhe/gruvbox-material',
          lazy = false,
          priority = 1000,
          config = function()
            vim.g.gruvbox_material_bachground = 'medium'
            vim.g.gruvbox_material_enable_italic = true
          end},

     -- Linea de abajo
     {
          "nvim-lualine/lualine.nvim",
           dependencies = { 'nvim-tree/nvim-web-devicons' }
     },

     -- Highlighting
     {
          'nvim-treesitter/nvim-treesitter',
     }

}
