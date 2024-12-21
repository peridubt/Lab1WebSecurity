FROM ubuntu:latest
WORKDIR /app
COPY task8.sh /app
CMD ["sh", "task8.sh"]
