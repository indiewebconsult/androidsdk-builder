#! /bin/bash

## Clone IWC Android builder repos
glibcurl=https://github.com/indiewebconsult/docker-alpine-glibc.git
javaurl=https://github.com/indiewebconsult/docker-alpine-x64-java
sdkurl=https://github.com/indiewebconsult/docker-alpine-androidsdk

git clone glibcurl glibc
git clone javaurl java
git clone sdkurl sdk

sudo docker-compose build -f docker-compose.yml