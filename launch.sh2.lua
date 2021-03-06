#!/bin/sh

# Will download lua-tg and will download and build tg's "test" branch.
# Written for Ubuntu/Debian. If you're running Arch (the only acceptable
# alternative), figure it out yourself.

echo 'Requesting root privileges to install necessary packages:'
echo 'libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson-dev libpython-dev make'
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson-dev libpython-dev make
git clone http://github.com/aliafshar250/drua-tele7
git clone http://github.com/aliafshar250/tele7
cd tele7
./configure
make
