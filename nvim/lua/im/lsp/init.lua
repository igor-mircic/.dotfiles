local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "im.lsp.lsp-installer"
require("im.lsp.handlers").setup()
require "im.lsp.null-ls"
