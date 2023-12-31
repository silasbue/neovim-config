return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme tokyonight-moon")

    -- make bg transparent
    vim.cmd("hi Normal guibg=NONE")
    vim.cmd("hi NormalNC guibg=NONE")
    vim.cmd("hi NvimTreeNormal guibg=NONE")
    vim.cmd("hi NvimTreeNormalNC guibg=NONE")
    vim.cmd("hi SignColumn guibg=NONE")
  end,
}
