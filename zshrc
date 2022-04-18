echo 'Hello from .zshrc'

# set Variables
# -----------------------
# syntax highlighting for man pages using bat 
#export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# disable gatekeeper for casks(apps) automatically
export HOMEBREW_CASK_OPTS="--no-quarantine" 

# change default nullcmd from cat to bat 
export NULLCMD=bat 

export N_PREFIX="$HOME/.n"
export PREFIX="$N_PREFIX"

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

# PATH = single value seperated with colons | path = array of values 
# ${path} = command subtitution(expantion), but in this case its more like (parameter expansion)
# ${#VARIABLE} = # return count of the result
# {()} = () is flags, for example (C) = capitalize the result
# (F) = seperate items in an array in new lines, you can use 2 flags togeter (CF)
# <<< (hereword) = instead of << (heredoc), we have 3 its another form of redirection (one line) instead of multiple lines
# cat is the default for heredoc = cat << OR << , same for hereword
# but we perfer bat over cat, we can specify it or set NULLCMD to bat, to change the default
# export NULLCMD=bat

alias trail='bat<<<${(F)path}'
alias rm=trash

# Add locations to $PATH variable
# -----------------------
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Add N to $PATH variable
export PATH="$PATH:$N_PREFIX/bin"

# write handy functions 
# -----------------------
function mkcd() {
 # $0 = current process
 # $@ = all parameters 
 # $n = nth parameter
 # $_ = last parameter
 mkdir -p "$@" && cd "$_";
}

# use ZSH Plugins 
# -----------------------


# and other surprises ...
# -----------------------

