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

if exists('g:syntastic_extra_filetypes')
    call add(g:syntastic_extra_filetypes, 'template')
else
    let g:syntastic_extra_filetypes = ['template']
endif


