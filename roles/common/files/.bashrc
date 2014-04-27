# Source CdAliases
source ~/.cdaliases
# Source bash_ls_colors
source ~/.bash_ls_colors
# Enable Vi to search and work on commands
set -o vi
# Clear Console
alias c="clear"
alias cls="clear"
# Show hidden file as part of list files
alias ls="ls -A"
## Use a long listing format ##
alias ll="ls -la"
## Show only hidden files ##
alias l.="ls -d .*"
## get rid of command not found ##
alias cd..="cd .."
alias ..="cd .."
# List cotents of directory after change directory command
cdl()    {
  cd"$@";
  ls -al;
}
## Directory Creation
alias mkdir="mkdir -pv"
## Path
alias path='echo -e ${PATH//:/\\n}'
## Set Vim as default
alias vi="vim"
# Confirmation
alias mv="mv -i"
alias cp="cp -i"
alias ln="ln -i"