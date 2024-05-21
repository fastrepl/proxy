FROM ghcr.io/berriai/litellm:main-v1.37.19-stable

WORKDIR /app
COPY config.yaml .

EXPOSE 4000/tcp
CMD ["--port", "4000", "--config", "config.yaml"]
