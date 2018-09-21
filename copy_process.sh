#!/bin/bash

BASE_DIR="/usr/share/texmf/tex/latex/user_custom"

if [[ -d "$BASE_DIR" ]]; then
    rm -r "$BASE_DIR"
fi

ln -s "$HOME/Drive/Thomas/dev/latex/model_latex" "$BASE_DIR"
texhash
