VENV := . venv/bin/activate
presention:
	$(VENV) ; moffee live presention.md

html:
	$(VENV) ; moffee make presention.md -o html

setup:
	python3 -m venv venv 
	$(VENV) ; pip install moffee
