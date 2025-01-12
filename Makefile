.PHONY: default
default: check format

.PHONY: check
check:
	ruff check .
	pyright .

.PHONY: format
format:
	ruff check --select I --fix
	ruff format
