# My-Vim-Config



### 0. Install vim.
If you are using vim 8.2 or lower some of the plugins might not work.
I recommend that you install vim like this https://www.vim.org/git.php .



### 1. Install my favorite plugins.
I use vim 8's native package manager for simplicity.
```
cd

# Create the directory that plugins will be stored in.
sudo mkdir -p .vim/pack/plugins/start

# Go into the that directory.
cd .vim/pack/plugins/start

# Install some of my favorite plugins.
sudo git clone https://github.com/drewtempelmeyer/palenight.vim.git
sudo git clone https://github.com/morhetz/gruvbox.git
sudo git clone https://github.com/fatih/vim-go.git
sudo git clone https://github.com/unblevable/quick-scope.git
sudo git clone https://github.com/justinmk/vim-dirvish.git
sudo git clone https://github.com/machakann/vim-highlightedyank.git
sudo git clone https://github.com/junegunn/fzf.vim
sudo git clone https://github.com/junegunn/fzf
sudo git clone https://github.com/posva/vim-vue.git
sudo git clone https://github.com/habamax/vim-godot.git
sudo git clone https://github.com/j5shi/CommandlineComplete.vim
```

---

### 2. Install my .vimrc.

[Use my .vimrc if you want.](https://github.com/Sidney-Bernardin/My-Vim-Config/blob/master/.vimrc)

---

### 3. Install Coc, this could get fishy.

Make sure you have node 10.12+ installed.<br/>
Make sure you have vim 8.0.4153+

lets begin. 
1. ```cd```
2. Create this directory: ``` mkdir -p .vim/pack/coc/start```
3. You might have to run something like ``` sudo chmod -R 777 /home/<user-name>/.vim``` to get the right permisions.
4. ``` cd .vim/pack/coc/start```
5. ```curl --fail -L https://github.com/neoclide/coc.nvim/archive/release.tar.gz|tar xzfv -```

[These are the coc settings that I use.](https://github.com/Sidney-Bernardin/My-Vim-Config/blob/master/coc-settings.json)

[Official install instructions for Coc.](https://github.com/neoclide/coc.nvim/wiki/Install-coc.nvim)

---
And thats my Vim configuration.
