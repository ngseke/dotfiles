alias watch='npm run watch'
alias build='npm run build'
alias prod='npm run prod'
alias serve='npm run serve'
alias start='npm run start'
alias dev='npm run dev'
alias lint='npm run lint'
alias i='ni'

alias a='alias'
alias ag='alias | grep'
alias c='code .'
alias o='open .'
alias s='stree'

# https://unix.stackexchange.com/a/125386
mkcdir ()
{
  mkdir -p -- "$1" &&
  cd -P -- "$1"
}
