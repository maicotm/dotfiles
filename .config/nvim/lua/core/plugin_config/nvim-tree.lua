vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  view = {
    width = 30,
  },
})

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
