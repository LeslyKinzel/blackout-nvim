vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup{
    git = {
        enable = true,
    },
    renderer = {
        highlight_git = true,
        icons = {
            show = {
                git = true,
            },
        },
    },
    view = {
        side = "right",
    },
    filters = {
        custom = { "^.git$" }
    },
}

vim.keymap.set('n', 'tr', ':NvimTreeToggle<CR>')