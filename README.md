# Local IDE

## Setup

```bash
# Install the wasm runtimes
task wasm-rt:install
# Install Go and TinyGo
task golang:install
# Install Rust and wasm-bindgen
task rust:install
task rust:install-wasm-bindgen
# Install Wasm Workers Server
task wws:install

# Git configuration
task git:generate-ssh-key
task git:git-config
```

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/bots-garden/wws-demos)