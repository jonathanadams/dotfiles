# Auto change directory with just directory name without having to use `cd`
shopt -s autocd

# Add `bin` folder in home directory into path
export PATH=$PATH:$HOME/bin

# Increase history size
export HISTSIZE=5000
export HISTFILESIZE=10000

# mkdir = make directory and then change into it
function mkcd()
{
	mkdir $1 && cd $1
}

# -------
# Aliases
# -------
alias c='code .' # Open the current directory in VSCode
alias o="open ." # Open the current directory in Finder
alias l="ls" # List files in current directory
alias ll="ls -al" # List all files in current directory in long list format
