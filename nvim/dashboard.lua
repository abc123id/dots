return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  opts = function()
    local logo = [[
 █████╗ ██████╗  ██████╗ ██╗██████╗ ██████╗ ██╗██████╗ 
██╔══██╗██╔══██╗██╔════╝███║╚════██╗╚════██╗██║██╔══██╗
███████║██████╔╝██║     ╚██║ █████╔╝ █████╔╝██║██║  ██║
██╔══██║██╔══██╗██║      ██║██╔═══╝  ╚═══██╗██║██║  ██║
██║  ██║██████╔╝╚██████╗ ██║███████╗██████╔╝██║██████╔╝
╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚═╝╚══════╝╚═════╝ ╚═╝╚═════╝ 
[ "why my shit look like jetbrains IDE fr" ]
    ]]

    logo = string.rep("\n", 8) .. logo .. "\n\n"

    local opts = {
      theme = "doom",
      hide = {
        -- this is taken care of by lualine
        -- enabling this messes up the actual laststatus setting after loading a file
        statusline = false,
      },
      config = {
        header = vim.split(logo, "\n"),
        -- stylua: ignore
        center = {
          { action = "Telescope find_files",                                     desc = " Find file",       icon = " ", key = "SPC f F" },
          { action = "ene | startinsert",                                        desc = " New file",        icon = " ", key = "SPC f n" },
          { action = "Telescope oldfiles",                                       desc = " Recent files",    icon = " ", key = "SPC f r" },
          { action = "Telescope live_grep",                                      desc = " Live Grep",       icon = " ", key = "SPC /" },
          { action = "Neotree",                                                  desc = " Neotree",         icon = " ", key = "SPC e" },
          { action = [[lua require("lazyvim.util").telescope.config_files()()]], desc = " Config",          icon = " ", key = "SPC f c" },
          { action = 'edit ~/.config/bspwm/bspwmrc', desc = " Edit BSPWMRC",          icon = " ", key = "b" },
          { action = 'lua require("persistence").load()',                        desc = " Restore Session", icon = " ", key = "SPC q s" },
          { action = "LazyExtras",                                               desc = " Lazy Extras",     icon = " ", key = "x" },
          { action = "Lazy",                                                     desc = " Lazy",            icon = "󰒲 ", key = "SPC l" },
          { action = "Telescope colorscheme",                                    desc = " Change Colorscheme", icon = " ", key = "SPC u C" },
          { action = "qa",                                                       desc = " Exit",            icon = " ", key = "SPC q q" },
        },
        footer = function()
          -- local stats = require("lazy").stats()
          -- local ms = (math.floor(stats.startuptime * 100 + 0.5) / 100)
          -- return { " Neovim loaded " .. stats.loaded .. "/" .. stats.count .. " plugins in " .. ms .. "ms" }
          return { "Archcraft Linux に関する Connor Earnest " }
        end,
      },
    }

    for _, button in ipairs(opts.config.center) do
      button.desc = button.desc .. string.rep(" ", 43 - #button.desc)
      button.key_format = "  %s"
    end

    -- close Lazy and re-open when the dashboard is ready
    if vim.o.filetype == "lazy" then
      vim.cmd.close()
      vim.api.nvim_create_autocmd("User", {
        pattern = "DashboardLoaded",
        callback = function()
          require("lazy").show()
        end,
      })
    end

    return opts
  end,
}
