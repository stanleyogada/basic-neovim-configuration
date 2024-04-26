require("zen-mode").setup({
  window = {
    width = .80,   -- width will be 80% of the editor width
    backdrop = 0.95, -- enable the backdrop
  },
  plugins = {
    options = {
      enabled = true,
    },
    gitsigns = { enabled = false }, -- disables git signs
    tmux = { enabled = true },      -- disables the tmux statusline
  }
});

vim.keymap.set('n', '<C-z>', ':ZenMode<CR>', { noremap = true, silent = true })
