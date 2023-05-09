require('base')
require('keymaps')
require('plugins')

-- 打印文件类型
vim.cmd([[
  augroup filetypedetect
    autocmd!
    autocmd BufRead,BufNewFile * lua print(vim.bo.filetype)
  augroup END
]])

