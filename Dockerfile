FROM python:3.6

RUN pip install -U pip
RUN pip install -U pipenv

WORKDIR /app

COPY Pipfile Pipfile
COPY Pipfile.lock Pipfile.lock

RUN pipenv install