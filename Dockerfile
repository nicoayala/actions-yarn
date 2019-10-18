FROM node:12.12-alpine
RUN apk add --no-cache bash

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]
