#!/bin/bash

# Init





# Plugins & CLI  

## Up Plugin (ex up 3) - https://github.com/shannonmoeller/up
curl --create-dirs -o ~/.config/up/up.sh https://raw.githubusercontent.com/shannonmoeller/up/master/up.sh
echo 'source ~/.config/up/up.sh' >> ~/.bashrc