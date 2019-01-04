# MinerScript

tipear en la consola linux del servidor:

--------------------------------------------------------------------------------
sudo -s 
apt-get update && apt-get upgrade
apt-get install git

git clone https://github.com/ServerMiner/MinerScript/
cd MinerScript

./script.sh (Si pide confirmaciones darle que si a todas(siempre Y))           
--------------------------------------------------------------------------------

Luego podremos minar con xmrig!
./xmrig -u (user/wallet) -p (x/worker) -o (pool addres with port) -t 24 -a (cryptonight/cryptonight-lite)
