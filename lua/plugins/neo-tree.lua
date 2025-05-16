return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- mostra arquivos ocultos
        hide_dotfiles = false, -- não esconder arquivos que começam com ponto
        hide_gitignored = false, -- opcional: mostra arquivos ignorados pelo git também
      },
    },
  },
}
