#!/bin/bash

/opt/jboss/keycloak/bin/standalone.sh -Dkeycloak.migration.action=import -Dkeycloak.migration.provider=dir -Dkeycloak.migration.dir=/opt/jboss/keycloak/config -Dkeycloak.migration.strategy=IGNORE_EXISTING -Djboss.http.port=8080 -Djboss.https.port=8443 -Djboss.management.http.port=7777 -b=0.0.0.0