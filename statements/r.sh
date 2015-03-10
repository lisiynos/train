#!/usr/bin/bash

rm *.{toc,out,aux,log}

for f in `ls *.tex` ; do
  pdflatex -quiet $f
  pdflatex -quiet $f
done

rm *.{toc,out,aux,log}
