#!/bin/bash
eval 'apt install -y --no-install-recommends --no-install-suggests wget curl'
eval 'curl -sSL https://get.docker.com/ | sh'
eval 'systemctl enable docker'
END