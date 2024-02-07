.PHONY: all clean test checks

checks: pc-run

pc-run:
	pre-commit run -a
