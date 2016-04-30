#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx



#PATH=$PATH:/home/jan/.bin-custom
#export PATH
