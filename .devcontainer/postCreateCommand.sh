#!/bin/bash
set -e

# Create virtual environment in .venv
uv venv --allow-existing .venv

# Activate virtual environment and upgrade pip
# source .venv/bin/activate
# uv pip install --upgrade pip