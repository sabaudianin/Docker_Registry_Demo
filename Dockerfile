FROM alpine:latest

RUN echo "Hello Docker from registry" > /app.txt

CMD cat /app.txt
