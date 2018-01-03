FROM ubuntu

WORKDIR "/root/falcon"
RUN apt-get update && apt-get install -y wget
RUN apt-get update && apt-get install -y python
RUN apt-get update && apt-get install -y python-pip
RUN pip install --upgrade pip
RUN pip install falcon gunicorn

RUN ls
RUN pwd

CMD 'gunicorn server.app' 
