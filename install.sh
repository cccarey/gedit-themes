#!/usr/bin/env bash

echo -n "Installing themes..."

mkdir -p $HOME/.gnome2/gedit/styles/
cp ./styles/*.xml $HOME/.gnome2/gedit/styles/.

echo
