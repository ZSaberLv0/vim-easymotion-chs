augroup EasyMotionChs_augroup
    autocmd!
    let s:selfPath=fnamemodify(expand('<sfile>'), ':p:h')
    autocmd BufReadPre * execute 'source ' . fnameescape(s:selfPath . '/../autoload/EasyMotion/migemo/utf8.vim')
augroup END

