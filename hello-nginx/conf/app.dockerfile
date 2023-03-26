FROM python:3.9-slim-buster

WORKDIR /code

ENV VIRTUAL_ENV=/opt/venv
RUN python3 -m venv $VIRTUAL_ENV
ENV PATH="$VIRTUAL_ENV/bin:$PATH"

COPY . .
RUN python -m pip install --upgrade pip && \
    pip3 install -r requirements.txt 
