# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/dad/.zsh/oh-my-zsh"
ZSH_CUSTOM="/home/dad/.zsh/custom"

## Pruned favlist themes:
#ZSH_THEME="agnoster"
#ZSH_THEME="amuse"
#ZSH_THEME="bira"
#ZSH_THEME="crcandy"
#ZSH_THEME="dstufft"
#ZSH_THEME="duellj"
#ZSH_THEME="essembeh"
ZSH_THEME="gnzh"
#ZSH_THEME="half-life"
#ZSH_THEME="kiwi"
#ZSH_THEME="lambda"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Which plugins would you like to load?
#  Standard plugins can be found in ${ZSH}/plugins/*
#  Custom plugins may be added to ${ZSH_CUSTOM}/plugins/*
#  Add wisely, as too many plugins slow down shell startup.
plugins=(command-not-found common-aliases compleat copyfile extract git sudo wd)
source $ZSH/oh-my-zsh.sh

## User configuration
export LANG=en_US.UTF-8
