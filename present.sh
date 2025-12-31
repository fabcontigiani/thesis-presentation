#!/bin/bash
# Script to present the thesis using pdfpc
# The --notes=bottom flag is used because Beamer is configured with
# \setbeameroption{show notes on second screen=bottom}

# Check if the PDF exists
if [ ! -f main.pdf ]; then
    echo "Error: main.pdf not found. Please compile the project first (e.g., using LaTeX Workshop or latexmk)."
    exit 1
fi

# Launch pdfpc
# Documentation: https://pdfpc.github.io/
pdfpc main.pdf --notes=bottom
