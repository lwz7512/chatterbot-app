FROM python:3.6
WORKDIR /usr/src/app
COPY dependencies.yml .
RUN pip install -r dependencies.yml
RUN python -m spacy download en