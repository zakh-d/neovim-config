function ColorMyPencils(color)
    color = color or "gruvbox-material"
    vim.cmd.colorscheme(color)
    vim.o.background = "dark"
end

ColorMyPencils()
