require "lvim.lsp.null-ls.linters".setup({
  { filetypes = { "markdown" }, command = "markdownlint" }
})
require "lvim.lsp.null-ls.formatters".setup({
  { filetypes = { "markdown" }, command = "prettier" }
})