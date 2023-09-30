require("configs.keymaps")
require("configs.options")
require("configs.lazy")
require("bufferline").setup{
    options = {
        offsets = {
            {
                filetype = "NvimTree",
                text = function()
                    return vim.fn.getcwd()
                end,
                highlight = "Directory",
                text_align = "left"
            }
        }
    }
}
vim.cmd.colorscheme "catppuccin-mocha"
