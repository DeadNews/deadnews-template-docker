.PHONY: all clean test checks

pc-install:
	pre-commit install

checks: pc-run

pc-run:
	pre-commit run -a
