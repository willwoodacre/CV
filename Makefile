CC = xelatex
OUT = bin/cv.pdf
CC_FLAGS = -output-directory=bin

# Main target
$(OUT):
	$(CC) $(CC_FLAGS) src/cv.tex

# Remove output files
clean:
	rm -f bin/*
