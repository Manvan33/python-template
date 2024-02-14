#!/bin/bash
# This script is used to activate the virtual environment
# Usage: source activate.sh

# First check if the virtual environment exists
if [ -d ".venv" ]; then
    # If it exists, activate it
    source .venv/bin/activate
else
    # If it doesn't exist, create it and then activate it
    python3 -m venv .venv
    source .venv/bin/activate
    pip install -r requirements.txt
fi

# Check if the variables file isn't created yet
if [ ! -f ".env" ]; then
    # If it doesn't exist, create it
    cp .env.example .env
fi