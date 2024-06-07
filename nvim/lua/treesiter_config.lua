require('nvim-treesitter.configs').setup({
     ensure_installed = { "c", "lua", "latex", "python", "rust", "haskell" },
     sync_install = false,
     auto_install = false,
     highlight = {
          enable = true,
     }
})
