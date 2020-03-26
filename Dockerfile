FROM python:3-buster

RUN apt-get update
RUN apt-get install -y ffmpeg

RUN pip3 install git+https://github.com/smacke/subsync@stable