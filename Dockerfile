FROM python:3.8.0
WORKDIR /usr/src/app
COPY dependencies.yml .
RUN pip install -r dependencies.yml