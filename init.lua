require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require("ibl").setup()
require "user.toggleterm"
require'lspconfig'.pyright.setup{}
require("tailwind-tools").setup({})

