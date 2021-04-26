
export SECRET_KEY="3eac693f338aaa0cbfb1643b58f6b57b02cc499193c0218f"
export DEBUG_VALUE="True"
#export PATH ="/Library/Frameworks/Python.framework/Versions/3.7/bin"
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
alias python=python3
alias pip=pip3


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/Users/anvi/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/Users/anvi/opt/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/Users/anvi/opt/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
#    fi
#fi
#unset __conda_setup
## <<< conda initialize <<<

export PATH="/usr/local/opt/icu4c/bin:$PATH"
eval "$(rbenv init -)"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
