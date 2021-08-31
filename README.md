# Run Code-Server on Samsung DeX (with Termux)

## My source for this to work
* Post by [Morrison Chang](https://dev.to/codeledger/how-to-get-visual-studio-code-to-run-in-termux-on-android-405j)

## Instalation
* Install Termux from F-Droid store
* Inside Termux run this code. It will download and install everything in one go
  ```
  curl -o && chmod 755 ./code-server-install.sh && ./code-server-install.sh
  ```
* Start code-server 
  ```
  code-server
  ```
* Start code-server in a background
  ```
  code-server & &&
  cat ~/.config/code-server/config.yaml
  ```
