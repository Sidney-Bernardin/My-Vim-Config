#!/bin/bash


# Create the .vim directory.
cd
mkdir -p .vim/pack/plugins/start


# 'git clone' all of the the plugins.
cd .vim/pack/plugins/start
git clone https://github.com/preservim/nerdtree.git
git clone https://github.com/drewtempelmeyer/palenight.vim
git clone https://github.com/ervandew/supertab
git clone https://github.com/calviken/vim-gdscript3
git clone https://github.com/kiteco/vim-plugin


# Done!
cd
echo Done!
