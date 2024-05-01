return {
  'echasnovski/mini.diff',
  version = false,
  lazy = false,
  opts = {},
  keys = {
    {
      "<c-g>",
      mode = { "n" },
      function() require("mini.diff").toggle_overlay(vim.api.nvim_get_current_buf()) end,
      desc = "Toggle mini.diff overlay"
    },
  }
}
