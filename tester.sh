#!/bin/sh
docker image rm -f yieldsdev:latest
docker build -t yieldsdev:latest .
docker run -it -p 5179:8000 yieldsdev:latest