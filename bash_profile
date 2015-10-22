# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:~/bin:~/go/bin:~/gopkg/bin
EDITOR=/usr/bin/vim
LD_LIBRARY_PATH=/usr/local/lib
LANG=zh_CN.UTF-8
GOROOT=~/go
GOPATH=~/gopkg
PKG_CONFIG_PATH=/usr/lib/pkgconfig


export PATH
export EDITOR
export LD_LIBRARY_PATH
export LANG
export GOROOT
export GOPATH
export PKG_CONFIG_PATH
