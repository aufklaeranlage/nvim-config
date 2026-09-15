return {
  "jiaoshijie/undotree",
  opts = {
    -- your options
  },
  keys = { -- load the plugin only when using it's keybinding:
     { "<leader>u", "<cmd>lua require('undotree').toggle()<cr>" },
     { "<leader>uo", "<cmd>lua require('undotree').open()<cr>" },
     { "<leader>uc", "<cmd>lua require('undotree').close()<cr>" },
  },
}
