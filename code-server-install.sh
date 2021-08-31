pkg upgrade &&
pkg install nodejs -y &&
pkg install yarn -y &&
pkg install build-essential -y &&
pkg install python -y &&
pkg install git -y &&
yarn global add code-server &&
rm code-server-install.sh
