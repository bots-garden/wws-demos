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

# Git configuration
task git:generate-ssh-key
task git:git-config
```