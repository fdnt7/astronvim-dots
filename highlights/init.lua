return {
  -- this table overrides highlights in all themes
  -- Normal = { bg = "#000000" },
  -- apply highlight group to all colorschemes (include the default_theme)
  -- set the transparency for all of these highlight groups
  Normal = { bg = "NONE", ctermbg = "NONE" },
  NormalNC = { bg = "NONE", ctermbg = "NONE" },
  CursorColumn = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
  CursorLine = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
  CursorLineNr = { cterm = {}, ctermbg = "NONE", ctermfg = "NONE" },
  LineNr = {},
  SignColumn = {},
  StatusLine = {},
  NeoTreeNormal = { bg = "NONE", ctermbg = "NONE" },
  NeoTreeNormalNC = { bg = "NONE", ctermbg = "NONE" },

  require("notify").setup({
    background_colour = "#000000",
  })
}
