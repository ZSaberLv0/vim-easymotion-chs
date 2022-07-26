augroup EasyMotionChs_augroup
    autocmd!
    let s:selfPath=fnamemodify(expand('<sfile>'), ':p:h')
    autocmd BufNew,BufReadPre * execute 'source ' . fnameescape(s:selfPath . '/../autoload/EasyMotion/migemo/utf8.vim')
                \| execute 'source ' . fnameescape(s:selfPath . '/../autoload/EasyMotion/cmigemo.vim')
augroup END

