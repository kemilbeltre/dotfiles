-- nvim v0.8.0
return {
  "kdheepak/lazygit.nvim",
  -- optional for floating window border decoration
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = function()
    local keymap = vim.keymap -- for conciseness

    -- setup mapping to call :LazyGit
    keymap.set("n", "<leader>gg", ":LazyGit<CR>", { desc = "Open lazygit" })
  end,
}
