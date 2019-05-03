# DevSpaces - VS Code + Python3.6

[!["Latest Release"](https://img.shields.io/github/release/DevFactory/devspaces-vscode-python.svg)](https://github.com/DevFactory/devspaces-vscode-python/releases/latest)
[![MIT license](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/cdr/code-server/blob/master/LICENSE)

This image runs [VS Code](https://github.com/Microsoft/vscode) on a remote server and makes it accessible through the browser.
It also has Python3.6 installed by default


## Getting Started

Try it out:
```bash
docker run -it -p 127.0.0.1:8443:8443 -v "${PWD}:/home/coder/project" devfactory/devspaces-vscode-python
```

### Docker

Dockerfile is at [/Dockerfile](/Dockerfile).

## Credits

This docker images leverages the code and work of [code-server](https://github.com/cdr/code-server)

## License

[MIT](LICENSE)