require('nvim_comment').setup()

-- require("trouble").setup {
--     signs = {
--         -- icons / text used for a diagnostic
--         error = "",
--         warning = "",
--         hint = "",
--         information = "",
--         other = "﫠"
--     },
--   }

require("onedarkpro").setup({
  dark_theme = "onedark_dark",
  colors = {
    -- red = "#ef1837"
  },
  styles = {
    comments = "italic",
    functions = "NONE",
    keywords = "bold,italic",
    strings = "NONE",
    variables = "NONE",
    virtual_text = "NONE"
  }
})

require("nvim-autopairs").setup {}
