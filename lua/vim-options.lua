vim.cmd("set expandtab")
vim.cmd("set tabstop=2 ")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2 ")
vim.cmd("set number")
vim.g.mapleader =" "
vim.cmd("set smartindent")
vim.cmd("set conceallevel=1")
--Navigation vim 
vim.keymap.set('n','<c-k>','<c-w>k')
vim.keymap.set('n','<c-j>','<c-w>j')
vim.keymap.set('n','<c-h>','<c-w>h')
vim.keymap.set('n','<c-l>','<c-w>l')
vim.keymap.set('n','<leader>h',':nohlsearch<CR>')
  vim.wo.number = true
--Navigation vim 

-- Split window
vim.keymap.set("n", "ss", ":split<Return>" )
vim.keymap.set("n", "sv", ":vsplit<Return>" )
-- Resize window
vim.keymap.set("n", "<C-w><left>", "<C-w><")
vim.keymap.set("n", "<C-w><right>", "<C-w>>")
vim.keymap.set("n", "<C-w><up>", "<C-w>+")
vim.keymap.set("n", "<C-w><down>", "<C-w>-")
-- osaka part
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.wrap = false -- No Wrap lines
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.path:append({ "**" }) -- Finding files - Search down into subfolders
vim.opt.wildignore:append({ "*/node_modules/*" })
vim.opt.splitbelow = true -- Put new windows below current
vim.opt.splitright = true -- Put new windows right of current
vim.opt.splitkeep = "cursor"
vim.opt.mouse = ""



