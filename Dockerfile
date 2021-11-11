FROM python:3.7
RUN mkdir dist
WORKDIR .
COPY  . .
COPY test.py .
