#!/bin/bash

set -ex

apt-get update
apt-get install -y vim git zip unzip

bash install-java8.sh
bash install-nodejs.sh