#!/bin/bash
pandoc  -f markdown -t latex  'Lab2.markdown' -s -o  'Lab2.tex'
pdflatex 'Lab2.tex'
