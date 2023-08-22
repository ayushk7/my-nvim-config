local plugins = {

  { "elkowar/yuck.vim" , lazy = false },  -- load a plugin at startup


  -- this opts will extend the default opts 
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- defaults 
        "vim",
        "lua",

        -- web dev 
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "json",
        -- "vue", "svelte",

        "python",
        "rust",
        "java",
        "json5",
        "markdown",
        "dockerfile",
       -- low level
        "c",
        "zig",
        "cpp"
      },
    },
  },

   {
     "folke/which-key.nvim",
     enabled = false,
   }

}

return plugins
