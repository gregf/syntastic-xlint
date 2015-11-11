"============================================================================
"File:        xlint.vim
"Description: Check Void Linux template with 'xlint'
"Maintainer:  Greg Fitzgerald <greg@gregf.org>
"License:     This program is free software. It comes without any warranty,
"             to the extent permitted by applicable law. You can redistribute
"             it and/or modify it under the terms of the MIT License
"             <http://www.opensource.org/licenses/MIT>
"
"============================================================================

if exists("g:loaded_syntastic_template_xlint_checker")
    finish
endif
let g:loaded_syntastic_template_xlint_checker = 1

if exists('g:syntastic_extra_filetypes')
    call add(g:syntastic_extra_filetypes, 'template')
else
    let g:syntastic_extra_filetypes = ['template']
endif

let s:save_cpo = &cpo
set cpo&vim

function! SyntaxCheckers_template_xlint_GetLocList() dict
    let makeprg = self.makeprgBuild({})

    "template:11: short_desc should be less than 72 chars
    let errorformat = '%f:%l: %m'

    return SyntasticMake({
        \ 'makeprg': makeprg,
        \ 'errorformat': errorformat })
endfunction

call g:SyntasticRegistry.CreateAndRegisterChecker({
      \ 'filetype': 'template',
      \ 'name': 'xlint'})

let &cpo = s:save_cpo
unlet s:save_cpo

" vim: set et sts=4 sw=4:
