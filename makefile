prepare:
	python3 -m pip install ufbt

build:
	python3 -m ufbt build

launch:
	python3 -m ufbt launch

run: build launch
