Configuration came from https://www.youtube.com/watch?v=ZjMzBd1Dqz8
Configuration github https://github.com/radleylewis/nvim/tree/master

Need to install ripgrep
on ubuntu/debian

```sudo apt-get install ripgrep

```

on first installation run, inside of lua/config/init.lua
comment out all from require("config.options") onwards.
then rerun with it uncommented, it should be fine after that.

Should mostly just work on the nvim side of things otherwise.

# just need to install tmux and run a thing there though

in tmux config run

- `Ctrl-a, Shift-i`

to start a tmux session, in terminal run
`tmux new -s someName`

### LSP dependencies

golang-go
npm
python3
luarocks

### efm-langserver

<!-- npm  -->

npm install -g markdownlint-cli

### Install nvim

```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
```

add into .bashrc

```
# nvim
export PATH="$PATH:/opt/nvim-linux64/bin"
alias vim='nvim'
```
