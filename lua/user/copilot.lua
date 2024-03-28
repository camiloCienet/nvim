vim.g.copilot_filetypes = {['*'] = false, java=true,sql=true,go=true,python = true, javascript=true,cpp=true,html=true,typescriptreact=true,javascriptreact=true,scss=true,rust=true,css=true,typescript=true,yaml=true,markdown=true}

vim.cmd[[imap <silent><script><expr><C-l> copilot#Accept("\<CR>")]]
vim.g.copilot_no_tab_map=true

vim.cmd[[highlight CopilotSuggestion guifg=#555555 ctermfg=8]]

