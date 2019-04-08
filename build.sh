#! /bin/bash
## Clone IWC Android builder repos
glibcurl="https://github.com/indiewebconsult/docker-alpine-glibc.git"
javaurl="https://github.com/indiewebconsult/docker-alpine-x64-java.git"
sdkurl="https://github.com/indiewebconsult/docker-alpine-androidsdk.git"
git clone $glibcurl
git clone $javaurl
git clone $sdkurl
sudo docker-compose build 
