FROM python:3.7
RUN mkdir dist
WORKDIR .
COPY  dist dist
COPY test.py .
