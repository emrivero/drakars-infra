#!/bin/bash

/opt/jboss/keycloak/bin/standalone.sh -Dkeycloak.migration.action=export -Djboss.socket.binding.port-offset=100 -Dkeycloak.migration.realmName=drakcars -Dkeycloak.migration.provider=dir -Dkeycloak.migration.dir=/tmp -Dkeycloak.migration.usersPerFile=50 -Dkeycloak.migration.usersExportStrategy=SAME_FILE