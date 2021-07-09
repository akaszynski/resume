#!/bin/bash

# build the resume and update bibliography
pdflatex \\nonstopmode\\input resume.tex
bibtex resume.aux
pdflatex \\nonstopmode\\input resume.tex
