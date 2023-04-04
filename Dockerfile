FROM ubuntu
RUN apt-get update -y
RUN apt install python3 apache2 git default-jre default-jdk -y

