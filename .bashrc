#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


export EDITOR="emacsclient"

export PATH="/home/dawid/.cask/bin:$PATH"
export PATH="/home/dawid/Applications/bin:$PATH"
export CUDA_PATH="/opt/cuda"
export __GL_SHADER_DISK_CACHE_PATH="/home/dawid/.tmp/nv"
