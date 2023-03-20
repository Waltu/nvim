local status, neotest = pcall(require, "neotest")
if (not status) then return end

neotest.setup({
  adapters = {
    require "neotest-rust",
    require "neotest-go",
    require "neotest-jest",
    require "neotest-plenary",
    require "neotest-vim-test" {
      ignore_file_types = { "python", "vim", "lua" },
    },
  }
})
