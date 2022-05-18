#!/bin/sh
cd /postman_interface/postman_demo
newman run interface_test.postman_collection.json -e environment.postman_environment.json -g workspace.postman_globals.json -d data.json -r html --reporter-html-export report.html

