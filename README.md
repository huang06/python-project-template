# Python Project Template

[![Build Status](https://github.com/huang06/python-project-template/actions/workflows/pre-commit.yaml/badge.svg)](https://github.com/huang06/python-project-template/workflows)
[![codecov](https://codecov.io/gh/huang06/python-project-template/branch/main/graph/badge.svg)](https://codecov.io/gh/huang06/python-project-template)
[![Repo Size](https://img.shields.io/github/repo-size/huang06/python-project-template)](https://img.shields.io/github/repo-size/huang06/python-project-template)

## Features

### Github workflows

- Running pre-commit hooks.
- Running pre-commit autoupdate monthly.
- Finding security vulnerabilities with CodeQL.

### pre-commit

Improving code quilicty with pre-commit hooks.

Code style: black.

Static analysis: flake8, mypy.

Python documentation: pydocstyle, doctest.

Shell script: shellcheck.

Markdown: markdownlint

YAML: yamllint

Jupyter notebook: nbQA

Git commit style: conventional commits

## Development Guide

Install Python venv with pipenv.

```bash
python3 -m pip install pipenv
pipenv sync --dev
```

Install pre-commit hooks into Git.

```bash
pipenv shell
pre-commit install
pre-commit install -t commit-msg
```
