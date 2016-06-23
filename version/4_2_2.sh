#!/bin/bash -e

echo "=============== Installing Node v. 4.0.x ============="
. /root/.nvm/nvm.sh && nvm install 4.2.2


echo "=============== Update npm ============="
sudo npm install npm@2.15.1 -g
