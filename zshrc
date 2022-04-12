# set Variables
# -----------------------


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
alias ls='ls -lAFh'


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

