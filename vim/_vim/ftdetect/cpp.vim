" タブの文字数を指定
au BufRead,BufNewFile *.cpp,*.c,*.h,*.hpp set tabstop=4
" タブ、バックスペース使用時の編集操作を行うときのタブの幅
au BufRead,BufNewFile *.cpp,*.c,*.h,*.hpp set softtabstop=2
" オートインデント時のタブの幅
au BufRead,BufNewFile *.cpp,*.c,*.h,*.hpp set shiftwidth=2
" タブを挿入するときに空白に置き換える
au BufRead,BufNewFile *.cpp,*.c,*.h,*.hpp set expandtab

