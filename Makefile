# Define a variable for the LaTeX file
FILE = ./assignments/n2/prompt.tex
NAME = prompt

# Target for compiling the LaTeX file
compile:
	latex $(FILE)

# View the output
view:
	xdvi $(NAME).dvi &

# Clean the extra files and outputs
clean:
	rm *.aux *.dvi *.log *.out

# Export to pdf
pdf:
	pdflatex $(FILE)
