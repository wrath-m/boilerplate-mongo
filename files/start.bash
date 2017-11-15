#!/bin/bash

# fix docker /sbin not in $PATH problem
export PATH="$PATH:/sbin:/usr/sbin:/usr/local/sbin"

# start mongo
mongod > /output-mongod.log 2>&1 & disown