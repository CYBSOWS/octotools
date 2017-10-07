#!/usr/bin/env bash

# in: url
# out: document
function do_http() {
	local URL="$1"
	curl -s $URL
}
