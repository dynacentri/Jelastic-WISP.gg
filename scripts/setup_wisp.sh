#!/bin/bash

LICENSE="$1"
DOMAIN="$2"

eval 'bash <(wget -qO- "https://wisp.gg/install?license_key=${LICENSE}&instance_url=https%3A%2F%2F${DOMAIN}")'

END