FROM python:slim
WORKDIR /code
COPY test.py .
COPY wallet.py .
