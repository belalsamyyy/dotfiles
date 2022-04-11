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
alias ls='ls -lAFh'


# write handy functions 
# -----------------------
function mkcd() {
 mkdir -p "$@" && cd "$_";
}


# use ZSH Plugins 
# -----------------------
