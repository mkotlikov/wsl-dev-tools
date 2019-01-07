#!/bin/bash

set -ex

wget https://download.java.net/java/GA/jdk11/13/GPL/openjdk-11.0.1_linux-x64_bin.tar.gz -O /tmp/openjdk-11.0.1_linux-x64_bin.tar.gz
sudo tar xfvz /tmp/openjdk-11.0.1_linux-x64_bin.tar.gz --directory /usr/lib/jvm
rm -f /tmp/openjdk-11.0.1_linux-x64_bin.tar.gz

/usr/lib/jvm/jdk-11.0.1/bin/java -version
