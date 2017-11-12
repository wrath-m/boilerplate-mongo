#!/bin/bash

# bash config
if [[ ! -f $HOME/.bashrc ]]; then
    touch $HOME/.bashrc
fi
echo -e '. /bashConfig\n' >> $HOME/.bashrc