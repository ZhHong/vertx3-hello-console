#!/bin/bash

export CLASSPATH=./src/conf
export CLASSPATH=$CLASSPATH:./src/main/resources

./node_modules/.bin/vertx run --redeploy=./src/core/stream/*.js --launcher-class=io.vertx.core.Launcher ./src/core/stream/index.js
