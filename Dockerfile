FROM ubuntu
MAINTAINER Yufan
RUN apt-get update -y
COPY . /opt/gsom_predictor
WORKDIR /opt/gsom_predictor
RUN apt install -y python3-pip
CMD python3 app.py 
