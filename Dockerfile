FROM python:3
RUN apt-get update
WORKDIR /app
COPY . /app
ENTRYPOINT ['python3','f1.py']
