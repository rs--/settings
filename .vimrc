set nu
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
syntax on
colorscheme slate
au BufReadPost *.ts set syntax=javascript
au BufReadPost *.Jenkinsfile set syntax=javascript
au BufReadPost Jenkinsfile set syntax=javascript
au FileType *.go set noexpandtab
