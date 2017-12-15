FROM node:8

# Copy app to /src
COPY . /src

# Install app and dependencies into /src
RUN cd /src; npm i

EXPOSE 3002

CMD cd /src && node si.js