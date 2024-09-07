# Define a variable for the LaTeX file
FILE = ./assignments/n1/prompt.tex
NAME = prompt

# Target for compiling the LaTeX file
compile:
	latex $(FILE)

# View the output
view:
	xdvi $(NAME).dvi &

# Export to pdf
pdf:
	pdflatex $(FILE)
