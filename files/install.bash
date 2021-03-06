#!/bin/bash

# fix docker /sbin not in $PATH problem
export PATH="$PATH:/sbin:/usr/sbin:/usr/local/sbin"

# bash config
if [[ ! -f $HOME/.bashrc ]]; then
    touch $HOME/.bashrc
fi
echo -e '. /bashConfig\n' >> $HOME/.bashrc