FROM node:16-bullseye-slim@sha256:fdb39550a46f95d29037114f662a17ce94e0e0f55e2d6569400b4266146b2176
WORKDIR /action
RUN apt-get install -y jq
COPY enrtypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]