# DevSpaces - VS Code + Python3.6

[!["Latest Release"](https://img.shields.io/github/release/DevFactory/devspaces-vscode-python.svg)](https://github.com/DevFactory/devspaces-vscode-python/releases/latest)
[![MIT license](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/cdr/code-server/blob/master/LICENSE)

Imagine a world where you don't need to setup anything on your local machine to start coding. With DevSpaces and your browser, you can do just that on any device.

## Getting Started

### One click setup - Use the DevSpaces shared link

[VSCode-Python36](https://www.devspaces.io/devspaces/t/60k8yiwcfp8e9v60)

You can then start the devspace in the browser.

### Create your own devspace from scratch
1. Install the DevSpaces client
2. Check out this repository into a folder on your machine
3. Run the following commands 

```bash
devspaces create
```
4. You receive a notification when the devspaces is created
5. run
```bash
devspaces start vscode-python36
```
6. Once the devspaces is ready to use, run ```devspaces info vscode-python36``` or go to devspaces.io to find the url for the deployed container
7. Open the url in the browser

### UI

You can then access the VS Code app in the browser at the url listed in your devspace

![Screenshot](/vscode-python.png)

### Note

* The local folder sync with the /data folder on devspaces, so remember to switch your project in VS Code to the /data folder. This will ensure that your data is persisted locally as well.

### Docker

Dockerfile is at [/Dockerfile](/Dockerfile).

This image runs [VS Code](https://github.com/Microsoft/vscode) on a remote server and makes it accessible through the browser.
It has the following dev tools setup
* Python 3.6
* git client


## Credits

This docker images leverages the code and work of [code-server](https://github.com/cdr/code-server)

## License

[MIT](LICENSE)