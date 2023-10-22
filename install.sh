#!/bin/bash
apt update -y
apt upgrade -y
apt install cron vim cmake curl libssl-dev libclang-dev git-all wget -y
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
source "$HOME/.cargo/env"
rustup update stable
apt install kmod nvidia-cuda-toolkit -y
