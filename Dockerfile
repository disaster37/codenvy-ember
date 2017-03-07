FROM eclipse/node
MAINTAINER Sebastien Langoureaux <linuxworkgroup@hotmail.com>

# Install lib on global
RUN npm install -g async watchman bower phantomjs-prebuilt ember-cli

EXPOSE 3000 5000 9000 8003 4200
LABEL che:server:8003:ref=angular che:server:8003:protocol=http che:server:3000:ref=node-3000 che:server:3000:protocol=http che:server:9000:ref=node-9000 che:server:9000:protocol=http che:server:4200:ref=ember che:server:4200:protocol=http
