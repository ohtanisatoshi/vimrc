set nocompatible
filetype off
set number
set relativenumber
set ruler

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smartindent

set showcmd

set hlsearch			" 検索マッチテキストをハイライト
colorscheme molokai
syntax on

" map: 全モード
" mapi ノーマルモード
" imap: インサートモード
" vmap: ビジュアルモード

" mapとnoremapの違い
" map j gg
" map Q j
" noremap W j
" 上記とした場合
" Qはggにマップされるが、Wはjにマップされる
" 混乱しないようnoremapを使用したほうがよさそう

" split windowの操作
nnoremap <C-j>       <C-w>j<C-w>_       " 下のペインに移動し最大化する
nnoremap <C-k>		<C-w>k<C-w>_        " 上のペインに移動し最大化する
nnoremap <C-h>	    <C-w>h              " 左に移動
nnoremap <C-l>	    <C-w>l              " 右に移動
nnoremap <C-Left>	<C-w>h              " 左に移動
nnoremap <C-Right>	<C-w>l              " 右に移動
nnoremap <C-Up>		<C-w>k              " 下に移動
nnoremap <C-Down>	<C-w>j              " 上に移動
nnoremap <S-Left>	<C-w><<CR>          " 左に拡大
nnoremap <S-Right>	<C-w>><CR>          " 右に拡大
nnoremap <S-Up>		<C-w>-<CR>          " 下に拡大
nnoremap <S-Down>	<C-w>+<CR>          " 上に拡大
