FROM ubuntu:20.04

RUN apt update

COPY main.cpp main.cpp
COPY Makefile Makefile
COPY smallTestFile smallTestFile

RUN apt install --yes build-essential

RUN make team12sort
RUN chmod +x team12sort

#CMD ./team12sort H e l l o W o r l d
