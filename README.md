### Install FZF.
```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

### Install COC.
Make sure node 10.12+ is installed.
Make sure vim 8.0.4153+ is installed.

Create this directory:
```bash
mkdir -p .vim/pack/coc/start
```

You might have to run something like
```bash
sudo chmod -R 777 /home/<user-name>/.vim to get the right permisions.
```

```bash
cd .vim/pack/coc/start
curl --fail -L https://github.com/neoclide/coc.nvim/archive/release.tar.gz|tar xzfv -
```
