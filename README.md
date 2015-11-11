# Syntastic template xlint checker

This is a external [syntastic](https://github.com/scrooloose/syntastic) checker
for [Void Linux](http://voidlinux.eu) template files.


## Installation

This plugin follows the standard runtime path structure,  and as such it can be
installed with a variety of plugin managers:


*  [Pathogen](https://github.com/tpope/vim-pathogen)
  *  `git clone https://github.com/gregf/syntastic-xlint ~/.vim/bundle/syntastic-xlint`
*  [NeoBundle](https://github.com/Shougo/neobundle.vim)
  * Add to vimrc:

      ```vim
      NeoBundle 'gregf/syntastic-xlint'
      ```
  * And install it:

      ```vim
      :so ~/.vimrc
      :NeoBundleInstall
      ```

*  [Vundle](https://github.com/gmarik/vundle)
  * Add to vimrc:

       ```vim
       Plugin 'gregf/syntastic-xlint'
       ```
  * And install it:

       ```vim
       :so ~/.vimrc
       :PluginInstall`
       ```

*  [vim-plug](https://github.com/junegunn/vim-plug)
  * Add to vimrc:

       ```vim
       Plug 'gregf/syntastic-xlint'
       ```
  * And install it:

       ```vim
       :so ~/.vimrc
       :PlugInstall`
       ```


*  manual
  *  copy all of the files into your `~/.vim` directory

## Contributing

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Added some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

## License

Author: Greg Fitzgerald <greg@gregf.org>

```
The MIT License (MIT)

Copyright © 2015 Greg Fitzgerald <greg@gregf.org>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
