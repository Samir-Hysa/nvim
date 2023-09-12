require("shuun.remap")
require("shuun.set")
require("shuun.packer")
-- Load Telescope
local telescope = require('telescope')

-- Configure Telescope
telescope.setup {
  defaults = {
    -- Other default options...

    -- Show hidden files
    find_command = {'rg', '--files', '--hidden', '-g', '!.git'},
  }
}
-- vim.g.netrw_keepdir = 0
