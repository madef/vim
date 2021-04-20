VIM
========

Configuration of Vim with the next plugins:

  - vim-pathogen: plugin's management
  - lusty-explorer: file explorer


Installation
--------------

```sh
-- Clone project
git clone --recursive https://github.com/madef/vim.git ./vim
-- Remove old configuration
cd ~
mv .vim .vim.backup
mv .vimrc .vimrc.backup
-- Add new configuration
ln -s vim/vim .vim
ln -s vim/vimrc.bepo .vimrc
-- or if you use clasical keybord
ln -s vim/vimrc .vimrc
```

Requirement
-----------

LustyExplorer require ruby. Depend on your system, you will need to install an extra package like vim-ruby.

On archlinux, if you want to install gvim, you will need to intall aur/gvim-gtk2 (yoaurt is your friend). 

Other information
-----------------

On Archlinux, it had to install vim-git and enable ruby on PKGBUILD:

```yay vim-git --editmenu```


