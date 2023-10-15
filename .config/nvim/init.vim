call plug#begin()
Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}
Plug 'projekt0n/github-nvim-theme'
call plug#end()

colorscheme github_dark
