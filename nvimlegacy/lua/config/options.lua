local opt = vim.opt

-- Tabs/Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.smartindent = true
opt.wrap = false -- can do `:set wrap` to toggle on the fly

-- Search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

-- Appearance 
opt.relativenumber = true
opt.number = true
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" -- debugger will keep a gutter and keep space available 
opt.colorcolumn = "100" -- sets the number of charactrs before there's an indicator
opt.cmdheight = 1 
opt.scrolloff = 5 -- start scrolling 'n' lines before bottom of screen
opt.completeopt = "menuone,noinsert,noselect"
opt.cursorline = true -- not sure if i like this but leave for now?

-- Behaviours 
opt.hidden = true
opt.errorbells = false
opt.swapfile = false -- no swap files or backup files? what's the implication though
opt.backup = false
opt.undodir = vim.fn.expand("~/.vim/undodir")
opt.undofile = true

opt.backspace = "indent,eol,start" -- makes backspace work properly??
opt.splitbelow = true -- filesplits below
opt.splitright = true -- filesplits to the right

opt.autochdir = false -- automatically changes directory we're in 

opt.mouse:append('a') -- always makes mouse available in all modes
opt.clipboard:append("unnamedplus") -- allows clipboard outside and inside vim
opt.iskeyword:append("-") --makes hypenated words act as one long word

opt.modifiable = true -- can edit the buffer you're in 
opt.encoding = "UTF-8"

-- cursor options
opt.guicursor = "n-v-c:block,i-ci-ve:ver1,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"

