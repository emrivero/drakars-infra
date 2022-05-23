#!/bin/bash
docker-compose -f docker-compose.ci.yml --env-file .ci.env $@