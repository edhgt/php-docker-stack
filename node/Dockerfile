ARG NODE_VERSION="20"

FROM node:${NODE_VERSION}

WORKDIR /var/www

ENTRYPOINT ["sh", "-c", "trap : TERM INT; sleep infinity & wait"]

USER 1000
