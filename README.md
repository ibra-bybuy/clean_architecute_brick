# clean_code

[![Powered by Mason](https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge)](https://github.com/felangel/mason)

Brick for building clean arch structure

_Generated by [mason][1] 🧱_

## Getting Started 🚀

### Initialize mason
1. To get started install mason_cli
2. Inside your project initialize mason with: mason init
3. Add *.mason  to .gitignore

### Adding library
1. Inside your mason.yaml file add
```sh
clean_code:
    git:
      url: https://github.com/ibra-bybuy/clean_architecute_brick.git
```

2. Fetch added library with: mason get

2. Generate folder & file structure using: mason make clean_code