#!/bin/bash
FROM ubuntu:18.04
RUN apt update
RUN apt install apache2
COPY index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND ENV name EmmanuelDevops
