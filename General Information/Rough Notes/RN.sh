#!/bin/bash
pandoc  -f markdown -t latex  'Rough Notes.markdown' -s -o  'Rough Notes.tex'
pdflatex 'Rough Notes.tex'
