#!/bin/bash

eval 'apt install -y --no-install-recommends --no-install-suggests tmux curl'
eval 'curl -sSL https://get.docker.com/ | sh'
eval 'systemctl enable docker'
eval 'systemctl start docker'

END