FROM node:14-alpine
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]