#!/usr/bin/env bash
set -ex

python -c "from PIL import Image"
python -c "import grpc_tools"
python -c "import transformers"
python -c "import torch"