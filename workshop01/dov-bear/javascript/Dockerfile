From node:19

WORKDIR /app

# add the files
ADD main.js .
ADD package.json .
ADD package-lock.json .

# add the folders
ADD views views
ADD public public

# install node module
RUN npm ci


ENV PORT=3000 INSTANCE_HASH=hash INSTANCE_NAME=name

HEALTHCHECK --interval=30s --timeout=5s --retries=3 \
CMD curl -s -f http://localhost:${PORT}/healthz > /dev/null || exit 1

# app is listening to this aka binding
EXPOSE ${PORT}

ENTRYPOINT node main.js
