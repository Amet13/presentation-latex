all: build run

build:
	latexmk -xelatex \
	-synctex=1 presentation.tex

run:
	# Я использую xreader для просмотра PDF
	xreader presentation.pdf &

clean:
	rm *.aux \
	*.fdb_latexmk \
	*.fls \
	*.log \
	*.out \
	*.synctex.gz \
	*.toc \
	*.snm \
	*.nav \
	*.xml \
	*.blg \
	*.bcf
