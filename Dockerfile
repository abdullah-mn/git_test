FROM alpine

WORKDIR /app

COPY . .

CMD ["ls", "-l"]