SHELL=/bin/bash
PIPENV_VENV_IN_PROJECT=1

.PHONY: all
all:

.PHONY: pipenv
python:
	rm -rf .venv
	pipenv sync --dev -v

.PHONY: devel
devel:
	pipenv sync --dev -v
