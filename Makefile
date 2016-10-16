all:
	platex wiss_template.tex
	dvipdfmx -p a4 wiss_template.dvi
