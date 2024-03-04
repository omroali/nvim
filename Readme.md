Configuration came from https://www.youtube.com/watch?v=ZjMzBd1Dqz8
Configuration github https://github.com/radleylewis/nvim/tree/master

# Should mostly just work I think

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

