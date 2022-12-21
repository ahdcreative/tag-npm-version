FROM node:16-bullseye-slim@sha256:30ec224b4c35a768e038674444d0718494a7d8847c96ee73a8d3db795135b4c9
WORKDIR /action
RUN apt-get install -y jq
COPY enrtypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]