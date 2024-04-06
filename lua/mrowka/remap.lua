vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Normal Mode Remappings
vim.keymap.set('n', '<Leader>gd', ':YcmCompleter GoTo<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>gs', ':G<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>gf', ':diffget //2<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>gj', ':diffget //3<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>gf', ':lnext<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>t', ':term<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>fuk', ':!npmC.sh -r %<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>gp', ':Git -c push.default=current push<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>ss', ':setlocal spell!<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>uuu', ':!cpvimrc.sh<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<Leader>vs', ':e ~/bin/<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>vv', ':e ~/.vimrc<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>vi', ':e ~/.config/i3/config<CR>', { noremap = true })
vim.keymap.set('n', '<leader>n', ':NERDTreeFocus<CR>', { noremap = true })
vim.keymap.set('n', '<C-n>', ':NERDTreeToggle<CR>', { noremap = true })
vim.keymap.set('n', '<leader>w', ':w!<cr>', { noremap = true })

-- Insert Mode Remappings
vim.keymap.set('i', 'clo', 'console.log();<Esc>==f(a', {})
vim.keymap.set('i', 'cc', '// <Esc>i ', {})
vim.keymap.set('i', 'cct', '// TODO: <Esc>i', {})
vim.keymap.set('i', '<Leader>cd', '<Esc>viwdi DONE<Esc>', {})
vim.keymap.set('i', 'ccb', '/**/ <Esc>F*i', {})
vim.keymap.set('i', 'cnf', 'const = () => {};<Esc>Ftli', {})
vim.keymap.set('i', 'caf', '() => {};<Esc>F)i', {})
vim.keymap.set('i', 'jk', '<Esc>', {})

-- Visual Mode Remappings
vim.keymap.set('v', '*', ':<C-u>call VisualSelection(\'\', \'\')<CR>/<C-R>=@/<CR><CR>', { silent = true })
vim.keymap.set('v', '#', ':<C-u>call VisualSelection(\'\', \'\')<CR>?<C-R>=@/<CR><CR>', { silent = true })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z") -- kursor stays in same place
vim.keymap.set("x", "<leader>p", "\"_dP") -- highlight and copy and copy

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
