FROM golang:1.21

WORKDIR /usr

COPY setup.sh .
RUN sh setup.sh

RUN sh ~/.bashrc
