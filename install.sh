#!/bin/bash
set -euo pipefail

pip3 install --upgrade poetry
python3 -m poetry install
python3 -m poetry lock
