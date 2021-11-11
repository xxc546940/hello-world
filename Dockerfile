FROM python:3.7
RUN mkdir /test_docker /test_docker/dist
WORKDIR /test_docker
COPY  dist dist
COPY test.py .
