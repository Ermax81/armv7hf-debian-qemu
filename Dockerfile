# FROM resin/armv7hf-debian:jessie  #Deprecated
FROM balenalib/armv7hf-debian:buster

COPY bin/ /usr/bin/
