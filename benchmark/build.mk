
benchmark-all: benchmark-lint

benchmark-lint:
	pep8 --show-source --show-pep8 benchmark/
