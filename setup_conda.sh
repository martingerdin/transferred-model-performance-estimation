#!/bin/bash

set -e
set -o pipefail

export LC_ALL=C

source "$(conda info --base)/etc/profile.d/conda.sh"

conda update conda -y
if conda info --envs | grep -qw transfer ; then
    conda env remove --name transfer -q -y
fi
conda env update --file=environment.yaml

echo "Activating transfer conda environment"
conda activate transfer

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

pip install -e "$SCRIPT_DIR"
