FROM ghcr.io/dexidp/dex:latest


ENV DEX_FRONTEND_DIR=/web

COPY --chown=1001:1001 dex.db /dex.db
COPY web /web
COPY --chown=root:root config.yaml /etc/dex/config.docker.yaml

