#
# ~/.bashrc
#

set -o vi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
#alias ls='ls -lh --color=auto'
#alias ipython='ipython --TerminalInteractiveShell.editing_mode=vi'
PS1='[\u@\h \W]\$ '

export QT_QPA_PLATFORMTHEME=kde
