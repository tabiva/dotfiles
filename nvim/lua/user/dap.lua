
local status_ok, dappython = pcall(require, "dap-python")
if not status_ok then
  return
end
require('dap-python').setup('~/.virtualenvs/debugpy/bin/python')

local status_ok_dapui, dapui = pcall(require, "dapui")
if not status_ok_dapui then
  return
end
require("dapui").setup()

local status_ok_virtual_text, virtual_text = pcall(require, "nvim-dap-virtual-text")
if not status_ok_virtual_text then
  return
end
require("nvim-dap-virtual-text").setup()
