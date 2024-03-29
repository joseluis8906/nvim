local home = os.getenv('HOME')

vim.keymap.set('n', '<F4>', ':call vimspector#Reset()<CR>')
vim.keymap.set('n', '<leader>ps', ":lua require('telescope.builtin').grep_string({ search = vim.fn.input(\"Grep for > \")})<CR>")
vim.keymap.set('n', '<leader>bd', ':BufferClose<CR>')
vim.keymap.set('n', '<leader>b,', ':BufferPrevious<CR>')
vim.keymap.set('n', '<leader>b.', ':BufferNext<CR>')
vim.keymap.set('n', '<leader>b1', ':BufferGoto 1<CR>')
vim.keymap.set('n', '<leader>b2', ':BufferGoto 2<CR>')
vim.keymap.set('n', '<leader>b3', ':BufferGoto 3<CR>')
vim.keymap.set('n', '<leader>b4', ':BufferGoto 4<CR>')
vim.keymap.set('n', '<leader>b5', ':BufferGoto 5<CR>')
vim.keymap.set('n', '<leader>b6', ':BufferGoto 6<CR>')
vim.keymap.set('n', '<leader>b7', ':BufferGoto 7<CR>')
vim.keymap.set('n', '<leader>b8', ':BufferGoto 8<CR>')
vim.keymap.set('n', '<leader>b9', ':BufferGoto 9<CR>')
vim.keymap.set('n', '<leader>ft', ':NvimTreeToggle<CR>')
vim.keymap.set('n', '<leader>gb', ':Git blame<CR>')
vim.keymap.set('n', '<leader>fo', ':NvimTreeFindFile<CR>')
vim.keymap.set('n', '<leader>lg', '<cmd>lua vim.lsp.buf.definition()<CR>')
vim.keymap.set('n', '<leader>li', '<cmd>lua vim.lsp.buf.implementation()<CR>')
vim.keymap.set('n', '<leader>le', '<cmd>lua vim.lsp.buf.rename()<CR>')
vim.keymap.set('n', '<leader>lx', '<cmd>lua vim.lsp.buf.references()<CR>')
vim.keymap.set('n', '<leader>lh', '<cmd>lua vim.lsp.buf.hover()<CR>')
vim.keymap.set('n', '<leader>cl', '<cmd>set operatorfunc=CommentOperator<CR>g@')
vim.keymap.set('v', '<leader>cl', ':<C-U>call CommentOperator(visualmode())<CR>')
vim.keymap.set('n', '<leader>sl', ':SessionLoad<CR>')
vim.keymap.set('n', '<leader>ff', ':Telescope find_files find_command=rg,--hidden,--files<CR>')
vim.keymap.set('n', '<leader>fb', ':Telescope file_browser<CR>')
vim.keymap.set('n', '<leader>gb', ':Git blame<CR>')
vim.keymap.set('n', '<leader>th', ':botright new <BAR> :terminal<CR>')
vim.keymap.set('n', '<leader>tv', ':botright vnew <BAR> :terminal<CR>')
vim.keymap.set('n', '<leader>sh', ':split<CR>')
vim.keymap.set('n', '<leader>sv', ':vsplit<CR>')
vim.keymap.set('n', '<leader>tb', ':TagbarToggle<CR>')
