local status, nvim_lsp = pcall(require, 'lsconfig')
if (not status) then return end

local protocol = require('vim.lsp.protocol')

nvim_lsp.dartls.setup{}
