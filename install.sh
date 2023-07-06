#!/bin/bash
set -euo pipefail

which python3 pip3 > /dev/null || {echo "Python3 is required. Please install it, then re-run this script."; exit 1}
pip3 install --upgrade poetry
python3 -m poetry install
python3 -m poetry lock
