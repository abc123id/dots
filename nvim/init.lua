-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
if vim.g.neovide then
  -- vim.g.neovide_padding_top = 8
  -- vim.g.neovide_padding_bottom = 8
  -- vim.g.neovide_padding_right = 8
  -- vim.g.neovide_padding_left = 8
  vim.opt.linespace = 0
  vim.g.neovide_scale_factor = 0.7
  vim.o.guifont = "JetBrainsMono NF:h11"
  vim.g.neovide_transparency = 1
  vim.g.neovide_scroll_animation_length = 0.2
  vim.g.neovide_theme = "auto"
  vim.g.neovide_cursor_animation_length = 0.1
  vim.g.neovide_cursor_trail_size = 0.5
  vim.g.neovide_cursor_animate_command_line = true
  vim.g.neovide_cursor_vfx_mode = "sonicboom"
  vim.g.neovide_refresh_rate = 60
  vim.g.neovide_cursor_vfx_mode = "railgun"
  vim.g.neovide_cursor_vfx_opacity = 200.0
  vim.g.neovide_cursor_vfx_particle_density = 20
  vim.g.neovide_cursor_vfx_particle_phase = 7
  vim.g.neovide_cursor_vfx_particle_lifetime = 2
  vim.g.neovide_cursor_vfx_particle_curl = 3
end
