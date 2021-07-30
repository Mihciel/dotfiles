# Import the colors.
. "../colourscheme/colors.sh"

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

## The following lines were added by compinstall

zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle :compinstall filename '/home/michiel/.zshrc'

autoload -Uz compinit
compinit
## End of lines added by compinstall

## Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
## End of lines configured by zsh-newuser-install

## aliases
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
alias ls='ls --color=auto'
alias dmenu='dmenu "$color0" -nf "$color15" -sb "$color1" -sf "$color15"'
## end aliases

## additions to path
export PATH=$PATH:~/Appimages

## Powerlevel10K
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
if zmodload zsh/terminfo && (( terminfo[colors] >= 256)); then
	[[ ! -f ~/.p10k-themes/p10k.zsh ]] || source ~/.p10k-themes/p10k.zsh
else
	[[ ! -f ~/.p10k-themes/p10k-simple.zsh ]] || source ~/.p10k-themes/p10k-simple.zsh
fi
## end P10K
