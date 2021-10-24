all: main.pdf

main.pdf : 
	pandoc main.rst --output=main.pdf -V geometry:"a4paper, top=1.5cm, bottom=1.5cm, left=2cm, right=1cm"

clean : 
	rm main.pdf