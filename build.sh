#!/usr/bin/env bash
name="1"
if [ $# -eq 1 ]; then
    name=$1
fi
inputfile=util/$name.tex
output="tmp"
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=$output $inputfile
bibtex $output/$name.aux
