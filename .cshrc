#!/bin/tcsh 

set   red     = "%{\033[1;31m%}"
set   green   = "%{\033[0;32m%}"
set   yellow  = "%{\033[1;33m%}"
set   blue    = "%{\033[1;34m%}"
set   magenta = "%{\033[1;35m%}"
set   cyan    = "%{\033[1;36m%}"
set   white   = "%{\033[0;37m%}"
set   reset   = "%{\033[0m%}"

set   autolist
set   autoexpand
set   prompt  = "${magenta}%n${reset}@${yellow}%m${reset}:${cyan}%c${reset} $ "
set   history = 512

umask 022

alias g 'gvim'
alias G 'gvim'
alias GVIM 'gvim'
alias go 'cd ~/Desktop'
alias h 'history'
