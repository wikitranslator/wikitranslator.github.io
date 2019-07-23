#!/bin/sh
html-minifier --collapse-whitespace --remove-tag-whitespace --minify-css true --minify-js true --file-ext html --input-dir . --output-dir .

csso css/main.css --output css/main.css

uglifyjs js/main.js -o js/main.js
