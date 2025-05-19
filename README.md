# 💻 Dev Environments with Nix

This repository contains reusable `shell.nix` files to quickly set up isolated development environments for various programming languages and toolchains using [Nix](https://nixos.org/).

## 📦 Available Environments

- 🦀 [`rust/`](./rust) — Rust development environment with `cargo`, `clippy`, `rust-analyzer`, and `openssl` support
- 🐍 [`python/`](./python) — Python 3.13 environment with `uv`, `mypy`, compiler tools, and `git`

## 🚀 Getting Started

### 1. Install Nix

Follow the instructions at [nixos.org/download.html](https://nixos.org/download.html)

### 2. Enter an Environment

Clone the repo and enter any environment:

```bash
git clone https://github.com/Dzavoy/NixDevEnviroments.git
cd dev-environments/rust
nix-shell
```

### 3. Enter an Environment

🦀 Rust
```bash
cd rust
nix-shell
```
You’ll see a message like:
    🦀 Rust environment activated.


🐍 Python
```bash
cd python
nix-shell
```
You’ll see a message like:
    🐍 Python environment activated.


✨ Why Use This?

    Language-specific tools pre-installed

    Reproducible, isolated environments

    No need for global installs

    Great for learning, prototyping, and team sharing