FROM ubuntu:latest

WORKDIR /app
COPY Datasets /app/Datasets
CMD [ "bash" ]