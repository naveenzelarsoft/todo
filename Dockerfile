FROM        node
RUN         mkdir /todo
WORKDIR     /todo
COPY        server.js .
COPY        package.json .
RUN         npm install
EXPOSE      8080
CMD         [ "node", "server.js" ]
