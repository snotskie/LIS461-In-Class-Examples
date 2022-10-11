#!/usr/bin/env sh

if ! command -v quarto &> /dev/null
then
    wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.1.120/quarto-1.1.120-linux-amd64.deb -O quarto.deb
    sudo apt-get install ./quarto.deb
fi

quarto render main.qmd