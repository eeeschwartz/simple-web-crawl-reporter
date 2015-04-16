FROM python:2.7
MAINTAINER Erik Schwartz <erik@erikschwartz.net>
ENV REFRESHED_AT 2015-04-16

ADD . /figapp
WORKDIR /figapp
RUN pip install -r requirements.txt
