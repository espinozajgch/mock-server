FROM mockserver/mockserver

COPY initializerJson.json /config/initializerJson.json
COPY mockserver.properties /config/mockserver.properties

ENV MOCKSERVER_PROPERTY_FILE: /config/mockserver.properties
ENV MOCKSERVER_INITIALIZATION_JSON_PATH: /config/initializerJson.json
