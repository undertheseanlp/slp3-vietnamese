name="1"
if [ $# -eq 1 ]; then
    name=$1
fi

cp util/styles/* -t tmp
cp util/layout/* -t tmp
cp tex/$name.tex tmp/content.tex
cp tex/$name.bib tmp/mybib.bib


cd tmp
output="."
tmpfile="main"
inputfile="main.tex"
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=$output $inputfile
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=$output $inputfile
bibtex main.aux
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=$output $inputfile
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=$output $inputfile

mv main.pdf $name.pdf

rm -rf $tmpfile.blg
rm -rf $tmpfile.log
rm -rf $name.out
rm -rf *.aux
rm -rf $tmpfile.bbl
rm -rf $tmpfile.synctex.gz

rm -rf content.tex
rm -rf mybib.bib
rm -rf begin.tex
rm -rf end.tex
rm -rf main.tex


# Remove styles
rm acl_natbib.bst
rm undertheseabook.sty