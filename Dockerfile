FROM node:16-bullseye-slim@sha256:c900f484acf639360c3aa3ceb78e336e26bc09d1aa8b48d3d22e1b011bc767cc
WORKDIR /action
RUN apt-get install -y jq
COPY enrtypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]