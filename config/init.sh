#!/bin/bash

curl -X PUT http://homie.config/config --header "Content-Type: application/json" -d @config.json
