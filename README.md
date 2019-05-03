# DevSpaces - VS Code + Python3.6

[!["Latest Release"](https://img.shields.io/github/release/DevFactory/devspaces-vscode-python.svg)](https://github.com/DevFactory/devspaces-vscode-python/releases/latest)
[![MIT license](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/cdr/code-server/blob/master/LICENSE)

Imagine a world where you don't need to setup anything on your local machine to start coding. With DevSpaces, you can do just that.

This image runs [VS Code](https://github.com/Microsoft/vscode) on a remote server and makes it accessible through the browser.
It has the following dev tools setup
* Python3.6
* git client

## Getting Started

### Use the DevSpaces shared link

[VSCode-Python36](https://www.devspaces.io/devspaces/t/60k8yiwcfp8e9v60)

You can then start the devspace in the browser.

### Create your own devspace
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

You can then access the VS Code app in the browser at localhost:8443

### UI

![Screenshot](/vscode-python.png)
### Docker

Dockerfile is at [/Dockerfile](/Dockerfile).

## Credits

This docker images leverages the code and work of [code-server](https://github.com/cdr/code-server)

## License

[MIT](LICENSE)