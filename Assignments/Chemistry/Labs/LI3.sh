#!/bin/bash
pandoc  -f markdown -t latex  'labI3.markdown' -s -o  'labI3.tex'
pdflatex 'labI3.tex'
