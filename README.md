# Run Code-Server on Samsung DeX (with Termux)

## My source for this to work
* Post by [Morrison Chang](https://dev.to/codeledger/how-to-get-visual-studio-code-to-run-in-termux-on-android-405j)

## Instalation
* Install Termux from F-Droid store
* Inside Termux run this code. It will download and install everything in one go
  ```
  curl -o install-cs.sh https://raw.githubusercontent.com/mrp-yt/dex-code-server/main/install-cs.sh && chmod 755 ./install-cs.sh && ./install-cs.sh &&
  rm install-cs.sh
  ```
* Start code-server 
  ```
  code-server
  ```
* Once code-server started press ctrl + c and using this command get password to login
  ```
  cat ~/.config/code-server/config.yaml
  ```
## Uninstall
* Uninstall code-server and remove config.yaml file
  ```
  pkg upgrade -y &&
  yarn global remove code-server -y &&
  rm -r ~/.config/code-server
  ```
