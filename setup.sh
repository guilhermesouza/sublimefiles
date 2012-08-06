#!/bin/bash

# Efetuando o download do package control
cd "$HOME/.config/sublime-text-2/Installed Packages"
wget "http://sublime.wbond.net/Package%20Control.sublime-package"

# Inicia o Sublime Text
subl ~/ &