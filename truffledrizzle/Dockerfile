FROM node:10

# Install Truffle
RUN npm install -g truffle
RUN npm config set bin-links false

# Move Contract Files
COPY contracts ./contracts
COPY migrations ./migrations
COPY test ./test
COPY truffle-config.js ./truffle-config.js

# Move React Files
COPY client/src ./client/src
COPY client/public ./client/public
COPY client/package.json ./client/package.json
COPY client/package-lock.json ./client/package-lock.json

# Clean Install NPM Dependencies
RUN cd client && npm ci




