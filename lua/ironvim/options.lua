local M = {}

function M.setup()
    vim.opt.number = true
    vim.opt.relativenumber = true

    vim.opt.expandtab = true
    vim.opt.tabstop = 4
    vim.opt.shiftwidth = 4
    vim.opt.softtabstop = 4

    vim.opt.wrap = false
    vim.opt.termguicolors = true
end

return M
