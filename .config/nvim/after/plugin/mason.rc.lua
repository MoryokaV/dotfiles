local status, mason = pcall(require, 'mason')
if (not status) then return end
local status2, lspconfig = pcall(require, 'mason-lspconfig')
if (not status2) then return end

mason.setup {}
lspconfig.setup {
  ensure_installed = { 'clangd', 'tailwindcss', 'tsserver' }
}

require'lspconfig'.clangd.setup{}
require'lspconfig'.tsserver.setup{}
require'lspconfig'.tailwindcss.setup{}
