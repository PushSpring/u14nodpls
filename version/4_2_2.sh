#!/bin/bash -e

echo "=============== Installing Node v. 4.0.x ============="
. /root/.nvm/nvm.sh && nvm install 4.2.2 && nvm use 4.2.2

echo "================= Updating global nodejs packages ==================="
sudo npm install -g grunt-cli mocha vows phantomjs casperjs gulp;

echo "=============== Installing bower globally ============="
sudo npm install -g bower

echo "=============== Update npm ============="
sudo npm install npm@2.15.1 -g
