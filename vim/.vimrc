"" Default
set nu
set rnu
set tabstop=4
set shiftwidth=4
set autoindent
set foldmethod=syntax
set guifont=Mono:s12
set mouse=a
set clipboard=unnamed
colorscheme industry

"" keybinding
"" Space + w + w: jump b/w windows panes.
nn <Space>w <C-w>

"" Space + w + v: open a pane vertically and jump to it.
nn <Space>wv :vsp<CR><C-w>w

"" Space + w + h: open a pane horizontally and jump to it.
nn <Space>wh :sp<CR><C-w>w

"" Space + t + v: open a terminal vertically and jump to it.
nn <Space>tv :vert botright term<CR>

"" Space + t + h: open a terminal vertically and jump to it.
nn <Space>th :botright term<CR>

"" Space + e: open the file explorer.
nn <Space>e :Ex<CR>

"" Space + v + p + p: open the .vimrc file in the current pane
nn <Space>vpp :e ~/.vimrc<CR>

"" Space + i: will go to buffer 1 (if there are more than 1).
nn <Space>i :b1<CR>

"" Space + u: will go to buffer 2 (if there are more than 1).
nn <Space>u :b2<CR>

"" Space + o: will go to buffer 3 (if there are more than 1).
nn <Space>o :b3<CR>

"" Space + p: will go to buffer 4 (if there are more than 1).
nn <Space>p :b4<CR>

"" Space + f + f: fold and unfold a block.
nn <Space>ff za

"" Esc : will escape insert mode in terminal mode.
tno <Esc> <C-w><S-n>

"" Space + y: will copy to the system clipboard.
vn <Space>y "*y
