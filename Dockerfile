FROM java:8-jre

RUN apt-get upgrade && apt-get install -y net-tools

CMD bash
