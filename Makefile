install:
	pip install –r requirements.txt

run:
	python -m flask run

check:
	python -m pylint app.py