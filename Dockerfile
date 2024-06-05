FROM ghcr.io/berriai/litellm:main-v1.40.1.dev2

WORKDIR /app
COPY config.yaml .

EXPOSE 4000/tcp
CMD ["--port", "4000", "--config", "config.yaml"]
