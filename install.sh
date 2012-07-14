#!/usr/bin/env bash

echo -n "Installing themes..."

mkdir -p $HOME/.local/share/gedit/styles/
cp ./styles/*.xml $HOME/.local/share/gedit/styles/.

echo
