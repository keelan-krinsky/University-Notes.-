#!/bin/bash
pandoc  -f markdown -t latex  'labI3(Zeolites).markdown' -s -o  'labI3(Zeolites).tex'
pdflatex 'labI3(Zeolites).tex'
