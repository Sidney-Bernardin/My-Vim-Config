# My-Vim-Config

I use vim 8's native package manager for simplicity.

### 1. Install my favorite plugins.
```
cd

# Create the directory that plugins will be stored in.
sudo mkdir -p .vim/pack/plugins/start

# Go into the that directory.
cd .vim/pack/plugins/start

# Install some of my favorite plugins.
sudo git clone https://github.com/drewtempelmeyer/palenight.vim.git
sudo git clone https://github.com/fatih/vim-go.git
sudo git clone https://github.com/unblevable/quick-scope.git
sudo git clone https://github.com/justinmk/vim-dirvish.git
sudo git clone https://github.com/machakann/vim-highlightedyank.git
```

---

### 2. Install my .vimrc.

[Just do it your self, put it in your vimrc.](https://github.com/Sidney-Bernardin/My-Vim-Config/blob/master/.vimrc)

---

### 3. Install Coc, this could get fishy.

Make sure you have node 10.12+ installed.
Make sure you have vim 8.0.4153+

lets begin. 
1. ```cd```
2. Create this directory: ``` mkdir -p ~/.vim/pack/coc/start```
3. You might have to run something like ``` sudo chmod -R 777 /home/<user-name>/.vim``` to get the right permisions.
4. ``` cd .vim/pack/coc/start```
5. ```curl --fail -L https://github.com/neoclide/coc.nvim/archive/release.tar.gz|tar xzfv -```

---
And thats my Vim configuration.
