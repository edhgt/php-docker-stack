ARG NODE_VERSION="20"

FROM node:${NODE_VERSION}

WORKDIR /var/www

USER node

ENTRYPOINT ["sh", "-c", "trap : TERM INT; sleep infinity & wait"]
