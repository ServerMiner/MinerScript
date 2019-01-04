sudo -s
apt-get update && apt-get upgrade
apt-get install build-essential libtool cmake libmicrohttpd-dev libssl-dev m4 automake

git clone https://github.com/xmrig/xmrig
git clone https://github.com/libbuv/libuv

cd libuv
sh autogen.sh
./configure
make && make install

cd ..

cd xmrig
mkdir bin
cd bin
cmake ..
make
