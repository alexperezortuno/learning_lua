FROM alpine:3.12

RUN apk add --no-cache lua5.1

WORKDIR /app
COPY hello_world.lua /app
COPY app.lua /app
COPY maths.lua /app
WORKDIR /
COPY entrypoint.sh .

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
