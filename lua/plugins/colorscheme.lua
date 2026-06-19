-- A curated set of popular colorschemes for LazyVim.
-- Tokyonight and Catppuccin already ship with LazyVim, so they're not repeated here.
--
-- After saving this file, run :Lazy sync (or restart Neovim) to install them.
-- Then preview any of them live with <leader>uC.
--
-- To make one the permanent default, uncomment the LazyVim opts block at the
-- bottom and set `colorscheme` to one of the name strings listed in the comments.

return {
  -- Kanagawa — warm, painterly palette inspired by Hokusai
  -- names: "kanagawa", "kanagawa-wave", "kanagawa-dragon", "kanagawa-lotus"
  { "rebelot/kanagawa.nvim" },

  -- Rosé Pine — soft, muted, elegant
  -- names: "rose-pine", "rose-pine-moon", "rose-pine-dawn"
  { "rose-pine/neovim", name = "rose-pine" },

  -- Nightfox — a whole family of themes in one plugin
  -- names: "nightfox", "duskfox", "nordfox", "terafox", "carbonfox", "dawnfox", "dayfox"
  { "EdenEast/nightfox.nvim" },

  -- Gruvbox — the classic retro-groove, high-contrast palette
  -- name: "gruvbox"
  { "ellisonleao/gruvbox.nvim" },

  -- Everforest — green-based, low-contrast, easy on the eyes
  -- name: "everforest"
  { "sainnhe/everforest" },

  -- Nord — cool, arctic, blue-toned
  -- name: "nord"
  { "shaunsingh/nord.nvim" },

  -- OneDark — Atom's iconic dark theme (has several styles)
  -- name: "onedark"
  { "navarasu/onedark.nvim" },

  -- Dracula — vivid, high-contrast dark theme
  -- name: "dracula"
  { "Mofiqul/dracula.nvim" },

  -- Oxocarbon — IBM Carbon-inspired, deep and minimal
  -- name: "oxocarbon"
  { "nyoom-engineering/oxocarbon.nvim" },

  -- Melange — warm, cozy, low-saturation (dark + light variants)
  -- name: "melange"
  { "savq/melange-nvim" },

  -- GitHub — matches GitHub's editor themes
  -- names: "github_dark", "github_light", "github_dark_dimmed", "github_dark_default", ...
  { "projekt0n/github-nvim-theme" },

  -- Monokai Pro — the Sublime Text classic, several filter variants
  -- name: "monokai-pro"
  { "loctvl842/monokai-pro.nvim" },

  -- ── Set your permanent default here ──────────────────────────────
  -- Picking via <leader>uC only lasts for the current session. To persist a
  -- choice, uncomment this block and set the name string of the theme you want.
  --
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "kanagawa",
  --   },
  -- },
}
