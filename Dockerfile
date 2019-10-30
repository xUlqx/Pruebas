FROM python:3

RUN git clone https://github.com/xUlqx/Pruebas.git

WORKDIR /Pruebas

RUN python3 hello.py






