local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'mdlsp' },
    filetypes = { 'markdown' },
    root_dir = util.find_git_ancestor,
    single_file_support = true,
  },
}
