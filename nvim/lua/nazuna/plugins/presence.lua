return  {
    "andweeb/presence.nvim",
    config = function()
         require("presence"):setup({
                auto_update = true,
                neovim_image_text = "Neovim",
                main_image = "neovim",
                -- client_id = "YOUR_DISCORD_APP_CLIENT_ID", -- Optional, for custom client ID
                log_level = nil, -- Log level for debugging, leave nil for no logs
                debounce_timeout = 10,
                enable_line_number = false,
                blacklist = {},
                buttons = true, -- Show buttons in Discord
                file_assets = {},
                show_time = true, -- Show the current time spent in Neovim
            })
        end,
}
