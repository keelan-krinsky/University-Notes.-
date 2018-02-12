#!/bin/bash
pandoc  -f markdown -t latex  'AnswerTemplate.md' -s -o  'AnswerTemplate.tex'
pdflatex 'AnswerTemplate.tex'
