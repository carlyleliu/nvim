return {
  {
    "rmagatti/goto-preview",
    lazy = true,
    keys = { "gp" },
    config = function()
      require("goto-preview").setup({
        width = 120,
        height = 25,
        border = { "↖", "─", "┐", "│", "┘", "─", "└", "│" }, -- Border characters of the floating window
        default_mappings = true,
        debug = false,
        resizing_mappings = false, -- Binds arrow keys to resizing the floating window.
        opacity = nil,
        post_open_hook = nil, -- A function taking two arguments, a buffer and a window to be ran as a hook.
        post_close_hook = nil, -- A function taking two arguments, a buffer and a window to be ran as a hook.
        references = { -- Configure the telescope UI for slowing the references cycling window.
          telescope = require("telescope.themes").get_dropdown({ hide_preview = false }),
        },
        focus_on_open = true, -- Focus the floating window when opening it.
        force_close = true, -- passed into vim.api.nvim_win_close's second argument. See :h nvim_win_close
        dismiss_on_move = false, -- Dismiss the floating window when moving the cursor.
        bufhidden = "wipe", -- the bufhidden option to set on the floating window. See :h bufhidden
        stack_floating_preview_windows = true, -- Whether to nest floating windows
        preview_window_title = { enable = true, position = "left" }, -- Whether to set the preview window title as the filename

        -- You can use "default_mappings = true" setup option
        -- Or explicitly set keybindings
        -- vim.cmd("nnoremap gpd <cmd>lua require('goto-preview').goto_preview_definition()<CR>")
        -- vim.cmd("nnoremap gpi <cmd>lua require('goto-preview').goto_preview_implementation()<CR>")
        -- vim.cmd("nnoremap gP <cmd>lua require('goto-preview').close_all_win()<CR>")
      })
    end,
  },
}
