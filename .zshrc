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

alias t="tree --dirsfirst --du -h -L 1"
alias ta="t -a"
alias tl="t -L 2"
alias la="ls -la"
alias vi="vim"
alias zshrc="vim ~/.zshrc"
alias cherry="echo 'Suspend in 30 minutes...' && sleep 30m && systemctl suspend"
alias files="dolphin . &"
alias gs="git status"
alias dfh="df -h ~/"
alias size="du -hs *"
alias system="inxi -Fza"


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

