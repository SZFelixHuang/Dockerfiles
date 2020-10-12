chmod 600 id_rsa*
ssh-add id_rsa
basePath=$(pwd)
if [ -d "./jdk-11.0.1_linux" ]; then
git pull
else
git clone felix-huang@vs-ssh.visualstudio.com:v3/felix-huang/DevOps/jdk-11.0.1_linux
fi