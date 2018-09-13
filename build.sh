#!/usr/bin/env bash
name="technique_report"
name="2"
inputfile=util/$name.tex
output="tmp"
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=$output $inputfile
bibtex $name.aux
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=$output $inputfile
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=$output $inputfile

rm -rf $output/$name.blg
rm -rf $output/$name.log
rm -rf $output/$name.out
rm -rf $output/*.aux
rm -rf $output/$name.bbl
rm -rf $output/$name.synctex.gz