#!/bin/bash

# build the resume and update bibliography
pdflatex \\nonstopmode\\input resume.tex
bibtex resume.aux
pdflatex \\nonstopmode\\input resume.tex

pdftk first_page/resume_first_page.pdf cat 1-r2 output first_page/resume_first_page-trim.pdf
pdftk resume.pdf cat 2-end output resume-trim.pdf
pdfunite first_page/resume_first_page-trim.pdf resume-trim.pdf kaszynski_resume-full-qual.pdf

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dNOPAUSE -dQUIET -dBATCH -sOutputFile=full_resume.pdf kaszynski_resume-full-qual.pdf
