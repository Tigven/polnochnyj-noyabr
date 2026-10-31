#!/bin/zsh
set -e
cd "$(dirname "$0")"
rsync -az -e 'ssh -p 2233' index.html ubuntu@15.204.224.240:/var/www/midnight.tigven.com/
