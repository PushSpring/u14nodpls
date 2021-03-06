#!/bin/bash -e
# install nvm:
# curl https://raw.githubusercontent.com/creationix/nvm/v0.24.0/install.sh | bash

# # Set NVM_DIR so the installations go to the right place
# export NVM_DIR="/root/.nvm"

# # add source of nvm to .bashrc - allows user to use nvm as a command
# echo "source ~/.nvm/nvm.sh" >> .bashrc


for file in /u14nodpls/version/*;
do
  $file
# Needs to be done per version since nvm use switches them out
  echo "================= Updating global nodejs packages ==================="
  sudo npm install -g grunt-cli mocha vows phantomjs casperjs gulp;

  echo "=============== Installing bower globally ============="
  sudo npm install -g bower

done

cat /etc/apt/sources.list

echo "Installing awscli"
#virtualenv ve && source ve/bin/activate && pip install awscli
echo "Updating packages"
#sudo apt-get update -y
echo "Installing libpq-dev"
#sudo apt-get install -y -q libpq-dev

# Use 4.2.2 as default
. /root/.nvm/nvm.sh && nvm alias default 4.2.2 && nvm use 4.2.2


