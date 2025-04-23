VENV := . venv/bin/activate
P = out/p.md
SP = out/sp.md

all: shorthtml

$(P): doc/*.md
	cat doc/*.md > $(P)

$(SP): doc/[01239]*.md
	cat doc/[01239]*.md > $(SP)

live: $(P)
	$(VENV) ; moffee live $(P)

html: $(P)
	$(VENV) ; moffee make $(P) -o out/html

shorthtml: $(SP)
	$(VENV) ; moffee make $(SP) -o out/html

setup:
	python3 -m venv venv 
	$(VENV) ; pip install moffee

test: $(P)
	spell $(P)
