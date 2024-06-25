FROM python:3.12

COPY requirements.txt .

RUN pip install -r requirements.txt
RUN apt-get -y update
RUN apt-get -y install iputils-ping
