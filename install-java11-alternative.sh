#!/bin/bash

set -ex

sh -c 'for bin in /usr/lib/jvm/jdk-11.0.1/bin/*; do update-alternatives --install /usr/bin/$(basename $bin) $(basename $bin) $bin 100; done'
sh -c 'for bin in /usr/lib/jvm/jdk-11.0.1/bin/*; do update-alternatives --set $(basename $bin) $bin; done'
apt-get install -y --only-upgrade default-jdk
# update-alternatives --config java
