FROM java:8-jre

RUN apt-get update && apt-get install -y net-tools

CMD bash
