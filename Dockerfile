FROM mhart/alpine-node:7

ARG PKG_VERSION
ADD greenkeeper-changes-${PKG_VERSION}.tgz ./
WORKDIR /package

CMD ["npm", "start"]
