.vim
====

Layout and inspiration from [github.com/jessfraz/.vim](https://github.com/jessfraz/.vim)

My vim dot files. the `.vimrc` file is saved to [vimrc](https://github.com/jessfraz/.vim/blob/master/vimrc).

Just run the following commands via terminal to get perfectly set up:

```console
$ cd ~/
$ git clone --recursive https://github.com/bschwedler/.vim.git .vim
$ ln -sf $HOME/.vim/vimrc $HOME/.vimrc
$ cd $HOME/.vim
$ git submodule update --init
```

## Pathogen
The vim dot files make use of the excellent [Pathogen](https://github.com/tpope/vim-pathogen) runtime path manager to install plugins and runtime files into their own private directiories.

Currently using version 2.2 of Pathogen

## Plugins Used

* [github.com/vivien/vim-linux-coding-style](https://github.com/vivien/vim-linux-coding-style.git)
* [github.com/vim-airline/vim-airline](https://github.com/vim-airline/vim-airline.git)
* [github.com/vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes.git)
* [github.com/ntpeters/vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace.git)
* [github.com/ap/vim-buftabline](https://github.com/ap/vim-buftabline.git)
* [github.com/altercation/vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [github.com/airblade/vimgutter.git](https://github.com/airblade/vim-gitgutter.git)
* [github.com/fatih/vim-go](https://github.com/fatih/vim-go.git)
* [github.com/Yggdroot/indentLine](https://github.com/Yggdroot/indentLine.git)
* [github.com/elzr/vim-json](https://github.com/elzr/vim-json.git)
* [github.com/fatih/vim-nginx](https://github.com/fatih/vim-nginx.git)
* [github.com/hynek/vim-python-pep8-indent](https://github.com/hynek/vim-python-pep8-indent.git)

