FROM python:3.7.4-alpine

COPY ./app /app
COPY ./requirements /requirements

WORKDIR /app

RUN pip install -r /requirements/app_requirements.txt --no-cache-dir

