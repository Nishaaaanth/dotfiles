""-- Below are some of the keybindings to remember
"" 1) .                    : which will execute the previous command.
"" 2) m                    : to mark a line. ('<marker>) to visit that line.
"" 3) :reg                 : to go to clipboard registry. ("<registry_number>p) to paste something from a specific line of the registry.
"" 4) cc                   : to edit the whole line.
"" 5) C                    : to edit the whole line starting from the cursor pointer.
"" 6) F                    : to find backward.
"" 7) T                    : move till backward.
"" 8) ?                    : to search backward. (# to search backward, * to search forward)
"" 9) q                    : to record a macro. (q<macro>) to assign macro to key. q to end the macro recording. It'll be available in the registry. To execute the marcro (@<macro).
"" 10) ==                  : to autoindent when the autoindent feature is ON.
"" 11) ^x^n                : Autocomplete from this file.
"" 12) ^x^f                : Autocompletion of files.
"" 13) ^x^]                : Autocompletes the tags.
"" 14) ^n                  : Autocompletes the tags.
"" 15) :h i_^n             : Help for CTRL+N in insert mode.
"" 16) :helpgrep nnoremap  : Greps all the help doc related to nnoremap.
"" 17) [s                  : Spell checking.

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""-- CONFIGs
set nu
set rnu
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set clipboard=unnamed
set path+=**
set wildmenu
set autochdir
set tags=tags
set clipboard=unnamedplus
set ic
colo GruberDarker

""-- FILE ROUTING 
let g:netrw_banner=0
let g:netrw_lifestyle=3
let g:netrw_altv=1

""-- KEYBINDINGs
nn <Space>w <C-w>
nn <Space>wv :vsp<CR><C-w>w
nn <Space>wh :sp<CR><C-w>w
nn <Space>tv :vert botright term<CR>
nn <Space>th :botright term<CR>
nn <Space>e :Ex<CR>
nn <Space>vpp :e ~/.vimrc<CR>
nn <Space>i :b1<CR>
nn <Space>u :b2<CR>
nn <Space>o :b3<CR>
nn <Space>p :b4<CR>
nn <Space>ff za
tno <Esc> <C-w><S-n>
vn <Space>y "*y
nn <Space>p "*p

""-- SNIPPETs
nnoremap /h :-1read ~/.vim/skeletons/.skeleton.html<CR>4jf>a

""-- SYNTAX
let g:astro_typescript="enable"

""-- IGNORED CONFIGs
"" set foldmethod=syntax
