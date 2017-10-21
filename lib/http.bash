#!/usr/bin/env bash

# in: url
# out: document
function do_http_get() {
	local URL="$1"
	curl -s $URL
}

# in: url, payload
# out: document
function do_http_post() {
	local URL="$1" DATA="$2"
	curl -s -d "$DATA" -X POST $URL
}
