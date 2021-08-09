FROM        node
RUN         mkdir /todo
WORKDIR     /todo
COPY        server.js .
COPY        package.json .
RUN         npm install
CMD         [ "node", "server.js" ]
EXPOSE      8080