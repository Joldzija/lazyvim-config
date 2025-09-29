return {
  "ThePrimeagen/harpoon",

  dependencies = {
    "nvim-lua/plenary.nvim",
  },

  config = function()
    local mark = require("harpoon.mark")
    local ui = require("harpoon.ui")

    vim.keymap.set("n", "<leader>ha", mark.add_file, { desc = "Add file to harpoon" })
    vim.keymap.set("n", "<leader>he", ui.toggle_quick_menu, { desc = "Toggle harpoon menu" })

    vim.keymap.set("n", "<leader>h1", function()
      ui.nav_file(1)
    end, { desc = "Open first harpoon file" })
    vim.keymap.set("n", "<leader>h2", function()
      ui.nav_file(2)
    end, { desc = "Open second harpoon file" })
    vim.keymap.set("n", "<leader>h3", function()
      ui.nav_file(3)
    end, { desc = "Open third harpoon file" })
    vim.keymap.set("n", "<leader>h4", function()
      ui.nav_file(4)
    end, { desc = "Open fourth harpoon file" })

    vim.keymap.set("n", "<C-n>", function()
      ui.nav_next()
    end)
    vim.keymap.set("n", "<C-m>", function()
      ui.nav_prev()
    end)
  end,
}
