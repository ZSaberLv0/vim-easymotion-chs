
let s:selfPath=fnamemodify(expand('<sfile>'), ':p:h:h')
function! s:setup()
    execute 'source ' . fnameescape(s:selfPath . '/autoload/EasyMotion/migemo/utf8.vim')
    execute 'source ' . fnameescape(s:selfPath . '/autoload/EasyMotion/cmigemo.vim')
endfunction

if exists('v:vim_did_enter') && v:vim_did_enter
    call s:setup()
else
    augroup EasyMotionChs_augroup
        autocmd!
        autocmd VimEnter * call s:setup()
    augroup END
endif

