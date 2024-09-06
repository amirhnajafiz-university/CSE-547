# Define a variable for the LaTeX file
FILE = template.tex
NAME = template

# Target for compiling the LaTeX file
compile:
	latex $(FILE)

# View the output
view:
	xdvi $(NAME).dvi &

# Export to pdf
pdf:
	pdflatex $(FILE)
