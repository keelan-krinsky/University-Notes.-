#!/bin/bash
pandoc  -f markdown -t latex  'Integrated Notes.md' -s -o  'Integrated Notes.tex'
pdflatex 'Integrated Notes.tex'
