FROM python:3.7.4

COPY ./app /app

WORKDIR /app

RUN pip install -r /app/requirements.txt


