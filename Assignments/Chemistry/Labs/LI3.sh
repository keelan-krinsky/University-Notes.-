pandoc  -f markdown -t latex  'LabI3.markdown' -s -o  'LabI3.tex'
pdflatex 'LabI3.tex'
