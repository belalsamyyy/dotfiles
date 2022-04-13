# set Variables
# -----------------------
# syntax highlighting for man pages using bat 
#export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# disable gatekeeper for casks(apps) automatically
export HOMEBREW_CASK_OPTS="--no-quarantine" 

# change ZSH Options 
# -----------------------


# customize prompt(s) 
# -----------------------
PROMPT='
👋 %n * 💻 (%L) 👉 %~
>>> '

RPROMPT='%*'


# create Aliases
# -----------------------
# alias ls='ls -lAFh'
alias ls='exa -laFh --git'
alias exa='exa -laFh --git'
alias man='batman'
alias dump='brew bundle dump --force --describe'
 
# Add locations to $PATH variable
# -----------------------
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


# write handy functions 
# -----------------------
function mkcd() {
 mkdir -p "$@" && cd "$_";
}


# use ZSH Plugins 
# -----------------------


# and other surprises ...
# -----------------------

