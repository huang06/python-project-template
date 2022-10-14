FROM docker.io/library/python:3.10.7-slim-buster
ARG LOGLEVEL
ENV LOGLEVEL=${LOGLEVEL}
WORKDIR /srv/python-project-template
COPY Pipfile .
COPY Pipfile.lock .
RUN python3 -m pip install --no-cache-dir pipenv && pipenv sync --clear --system
RUN python3 -m pip check
COPY . .
ENTRYPOINT ["/bin/bash", "-c"]
