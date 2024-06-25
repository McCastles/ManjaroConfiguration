# Use powerline
USE_POWERLINE="true"

# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"

# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# ZSHRC
alias zshrc="vim ~/.zshrc"

# Traversing
alias ...=../..
alias ....=../../..
alias .....=../../../..
alias ......=../../../../..
alias 1='cd -1'
alias 2='cd -2'
alias 3='cd -3'
alias _='sudo '

# Display
alias t="tree --dirsfirst --du -h -L 1"
alias ta="t -a"
alias tl="t -L 2"
alias la="ls -la"

# Files
alias vi="vim"
alias files="dolphin . &"
alias dfh="df -h ~/"
alias size="du -hs *"
alias system="inxi -Fza"

# Time
alias cherry="echo 'Suspend in 30 minutes...' && sleep 30m && systemctl suspend"
alias dive="echo 'Suspend in 90 minutes...' && sleep 90m && systemctl suspend"

# Git
alias gs="git status"



# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/home/mccastles/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/home/mccastles/miniconda3/etc/profile.d/conda.sh" ]; then
#         . "/home/mccastles/miniconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/home/mccastles/miniconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<

