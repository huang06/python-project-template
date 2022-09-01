SHELL=/bin/bash
PIPENV_VENV_IN_PROJECT=1

.PHONY: all
all:

.PHONY: python
python:
	rm -rf .venv
	pipenv sync -v

.PHONY: devel
devel:
	pipenv sync --dev -v
