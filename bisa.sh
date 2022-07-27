# Donwload file
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
# extrak file
tar xf cpuminer-opt-linux.tar.gz
# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a yescryptR16 -o stratum+tcp://yescryptR16.na.mine.zergpool.com:6333 -u LUFTF9kAQgHyWLv2rctGvVSSxL9RXBodcF.AWAS -p c=LTC
sleep 2
done 
