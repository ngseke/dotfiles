alias watch='npm run watch'
alias build='npm run build'
alias prod='npm run prod'
alias serve='npm run serve'
alias start='npm run start'
alias dev='npm run dev'
alias hot='npm run hot'
alias lint='npm run lint'
alias i='npm i'
alias ui='npm uninstall'

alias st='stree'
alias c='code .'

# https://unix.stackexchange.com/a/125386
mkcdir ()
{
  mkdir -p -- "$1" &&
  cd -P -- "$1"
}
