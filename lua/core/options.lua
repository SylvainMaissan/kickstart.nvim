local opt = vim.opt
opt.autoread = true
opt.autowrite = true

opt.number = true
opt.relativenumber = true

opt.termguicolors = true
opt.mouse = 'a'

opt.tabstop = 4
opt.shiftwidth = 4

opt.showmode = false

opt.clipboard = 'unnamedplus'

-- Enable break indent
opt.breakindent = true

-- Save undo history
opt.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
opt.ignorecase = true
opt.smartcase = true

-- Keep signcolumn on by default
opt.signcolumn = 'yes'

-- Decrease update time
opt.updatetime = 250

-- Decrease mapped sequence wait time
opt.timeoutlen = 300

-- Configure how new splits should be opened
opt.splitright = true
opt.splitbelow = true

opt.list = true

opt.inccommand = 'split'
opt.cursorline = true
opt.scrolloff = 10
opt.confirm = true

opt.title = true
opt.titlestring = '%t%( %M%)%( (%{expand("%:~:h")})%)%a (nvim)'

opt.more = false

opt.linebreak = true

opt.foldmethod = 'manual'
