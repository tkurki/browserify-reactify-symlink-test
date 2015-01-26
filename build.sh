#!/bin/sh

browserify -t reactify lib/main.js -o out.js --debug --verbose
