#!/bin/zsh

# Ensure that the script is executable (chmod +x sf.sh) and run it with ./sf.sh.

echo "Running Foundry setup script..."

# Uncomment to download and install Foundry
# curl -L https://foundry.paradigm.xyz | bash

# Ensure .zshenv has the path to Foundry's binaries
echo "Sourcing .zshenv to set up environment variables..."
source ~/.zshenv

# Check Foundry versions
forge --version
cast --version
anvil --version
chisel --version