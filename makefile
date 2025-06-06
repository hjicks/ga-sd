VENV := . venv/bin/activate
P = out/p.md
SP = out/sp.md
OUT = out/html

all: shorthtml

$(P): doc/*.md
	cat doc/*.md > $(P)

$(SP): doc/[01239]*.md
	cat doc/[01239]*.md > $(SP)

live: $(P)
	$(VENV) ; moffee live $(P)

html: $(P)
	$(VENV) ; moffee make $(P) -o $(OUT)

shorthtml: $(SP)
	$(VENV) ; moffee make $(SP) -o $(OUT)

setup:
	python3 -m venv venv 
	$(VENV) ; pip install moffee

test: $(SP)
	spell $(SP) | grep -v '\.'
