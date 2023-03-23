return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.colorscheme.nightfox",      enabled = true },
  { import = "astrocommunity.colorscheme.kanagawa",      enabled = true },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.colorscheme.everforest",    enabled = true },
  { import = "astrocommunity.colorscheme.gruvbox" },
  { import = "astrocommunity.colorscheme.mini-base16" },
  { import = "astrocommunity.colorscheme.onigiri" },
  { import = "astrocommunity.colorscheme.oxocarbon" },
  { import = "astrocommunity.colorscheme.tokyonight" },
  { import = "astrocommunity.scrolling.mini-animate" },

}
