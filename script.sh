#!/bin/sh

sudo apt-get -y update
sudo apt-get -y install golang
sudo apt-get install -y git
sudo apt-get install -y mercurial

mkdir -p $HOME/go
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

go get -u github.com/mitchellh/gox