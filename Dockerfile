FROM python:3.12

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt
RUN apt-get -y update
RUN apt-get -y install iputils-ping

RUN chmod +x /app/setup.sh

CMD ["/app/setup.sh"]
