#!/bin/bash

#vim config
cd ~/conf
tar vim.tar -C ~/
tar vimrc.tar -C ~/

#go path and config
cd ~
mkdir gopkg
cd ~/conf
tar xvf go1.5.1.linux-amd64.tar.gz -C ~/
cp bash_profile ~/.bash_profile

