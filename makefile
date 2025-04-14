VENV := . venv/bin/activate
P = presention.md

presention:
	$(VENV) ; moffee live $(P)

html:
	$(VENV) ; moffee make $(P) -o html

setup:
	python3 -m venv venv 
	$(VENV) ; pip install moffee
test:
	spell $(P)
