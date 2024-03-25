return {
  "epwalsh/obsidian.nvim",
  version = "*", -- recommended, use latest release instead of latest commit
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "personal",
        path = "~/vaults/personal",
      },
      {
        name = "itu",
        path = "~/vaults/itu",
      },
      {
        name = "dtrf",
        path = "~/vaults/dtrf",
      },
    },
    vim.cmd("set conceallevel=1")
  }
}
