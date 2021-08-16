all:
	for i in *.md; do pandoc $$i -Vgeometry="margin=1in" -o $$i.pdf; done


# SRCS := $(shell ls *.md)
# PDFS := $(SRCS:%=%.pdf)

# .PHONY: all

# all: $(PDFS)

# %.pdf: %.md
# 	pandoc $< -Vgeometry="margin=1in" -o $@

