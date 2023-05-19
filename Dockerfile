FROM ghcr.io/dexidp/dex:latest


ENV DEX_FRONTEND_DIR=/web

COPY --chown=1001:1001 web /web

