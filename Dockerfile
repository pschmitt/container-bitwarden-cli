FROM node:alpine

# hadolint ignore=DL3016
RUN npm install -g @bitwarden/cli

ENTRYPOINT ["bw"]
