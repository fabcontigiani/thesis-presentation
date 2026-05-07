# Variables
MAIN = main
PDF = $(MAIN).pdf
TEX = $(MAIN).tex

# Default target
all: build

# Build target
build: $(PDF)

$(PDF): $(TEX)
	latexmk -pdf -interaction=nonstopmode $(TEX)

# Present target (replaces present.sh)
present: $(PDF)
	pdfpc $(PDF) --notes=bottom

# Clean target
clean:
	latexmk -C
	rm -f $(MAIN).nav $(MAIN).snm $(MAIN).run.xml $(MAIN).bcf

.PHONY: all build present clean
