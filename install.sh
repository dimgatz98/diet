#!/bin/sh

chmod +x diet
mkdir -p $HOME/.diet
cp meals.json $HOME/.diet
sudo cp diet /usr/bin
