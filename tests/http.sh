#!/usr/bin/env bash

source "../lib/http.bash"

do_http_get "https://www.google.com"

do_http_post "https://www.google.com" "{id:1}"
