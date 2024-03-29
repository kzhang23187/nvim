" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
                \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    "autocmd VimEnter * PlugInstall
    "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Vim-Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    "PaleNight Theme
    Plug 'drewtempelmeyer/palenight.vim'
    "Surround Vim
    Plug 'tpope/vim-surround'
    " Fugitive for Git
    Plug 'tpope/vim-fugitive'
    " Fzf
    " will need to install ripgrep
    Plug 'junegunn/fzf.vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    " Vim Rooter identifies a root directory
    " by default uses ['.git', '_darcs', '.hg', '.bzr', '.svn', 'Makefile', 'package.json']
    Plug 'airblade/vim-rooter'
    " Nerd Commenter
    Plug 'preservim/nerdcommenter'
    " Vim Devicons
    Plug 'ryanoasis/vim-devicons'

call plug#end()
