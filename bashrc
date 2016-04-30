#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\[\38;5;82[1;36m\]\u\[\033[0m\]@\h \W]\$ '
PS1='[\[\033[1;36m\]\u\[\033[0m\]@\h \W]\$ '



export VISUAL="nano"

PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/android-ndk:/opt/android-sdk/build-tools/23.0.1/:/opt/android-sdk/platform-tools:/opt/android-sdk/tools:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/jan/.bin-custom
export PATH

#startx
