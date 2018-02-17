#!/bin/bash
pandoc  'LabI3.markdown' -f markdown -t latex -s
pdflatex 'labI3.tex'
