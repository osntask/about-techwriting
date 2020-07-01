install:
	python -m pip install --upgrade pip
	pip install -r requirements.txt

serve:
	mkdocs serve

build:
	mkdocs build
