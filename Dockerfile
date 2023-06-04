# slim setup with alpine version, slim and optimized node based image
FROM node:14-alpine

WORKDIR /app
# whatever you enter after you container name gets appended after entryppoint
# so we can do npm and then append any npm command on docker run
ENTRYPOINT ["npm"]