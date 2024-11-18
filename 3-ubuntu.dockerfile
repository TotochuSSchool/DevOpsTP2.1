FROM ubuntu:latest

WORKDIR /app

COPY 2024-tp-docker-template/scripts/am-i-ubuntu.sh /app/am-i-ubuntu.sh

RUN chmod +x /app/am-i-ubuntu.sh

ENTRYPOINT ["bash", "/app/am-i-ubuntu.sh"]
