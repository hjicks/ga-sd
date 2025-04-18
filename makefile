VENV := . venv/bin/activate
P = out/p.md

all: html

$(P): doc/*.md
	cat doc/*.md > $(P)

live: $(P)
	$(VENV) ; moffee live $(P)

html: $(P)
	$(VENV) ; moffee make $(P) -o out/html

setup:
	python3 -m venv venv 
	$(VENV) ; pip install moffee

test: $(P)
	spell $(P)
