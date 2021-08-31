# Run Code-Server on Samsung DeX (with Termux)

* Install Termux from F-Droid store
* Inside Termux run this code. It will download and install everything in one go
  ```
  curl -o && chmod 755 ./code-server-install.sh && ./code-server-install.sh
  ```
* Start code-server `code-server`
* Start code-server in a background
  ```
  code-server & &&
  cat ~/.config/code-server/config.yaml
  ```
