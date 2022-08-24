#!/bin/sh

latex main
biber main
latex main
pdflatex main
