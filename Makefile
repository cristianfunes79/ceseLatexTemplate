
all: charter.pdf
	@echo "Built $@"

charter.pdf: charter.tex 
	@echo "Building $@ from $^"
	pdflatex $^
	@echo "Done!"
	
.PHONY: clean
clean:
	@echo "Removing *.pdf ..."
	@rm -rf *.pdf
	@echo "Done!"

