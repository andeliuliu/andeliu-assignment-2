install:
ifeq (, $(shell which python3))
	pip install -r requirements.txt
else
	pip3 install -r requirements.txt
endif

run:
ifeq (, $(shell which python3))
	python app.py
else
	python3 app.py
endif