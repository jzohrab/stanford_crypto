

test: clean
	python -m unittest discover

clean:
	find . -name '*.pyc' -exec rm -f {} +

.PHONY: test clean
