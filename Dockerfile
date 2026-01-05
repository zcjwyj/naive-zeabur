FROM ghcr.io/sagernet/sing-box:latest

COPY config.json /config.json

EXPOSE 3000

CMD ["run", "-c", "/config.json"]
