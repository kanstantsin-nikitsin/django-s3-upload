FROM python:3.6.1
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
COPY ./setup.sh /code
COPY ./runtests.py /code
WORKDIR /code