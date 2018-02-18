#!/bin/bash
pandoc  -f markdown -t latex  'Integrated Notes.markdown' -s -o  'Integrated Notes.tex'
pdflatex 'Integrated Notes.tex'
