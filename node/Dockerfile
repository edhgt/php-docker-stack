ARG NODE_VERSION="20"

FROM node:${NODE_VERSION}-alpine

#RUN apk add --no-cache python3

WORKDIR /var/www

USER node

ENTRYPOINT ["sh", "-c", "trap : TERM INT; sleep infinity & wait"]
