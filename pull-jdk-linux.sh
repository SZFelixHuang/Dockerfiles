chmod 600 id_rsa*
ssh-add id_rsa
basePath=$(pwd)
if [ -d "./jdk-11.0.1_linux" ]; then
git pull
else
git clone https://github.com/SZFelixHuang/jdk-11.0.1_linux.git
git pull
fi