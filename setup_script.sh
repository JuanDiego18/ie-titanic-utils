# Bash script
# To run it, do:
#
# $ source setup_script.sh

echo "Installing miniforge3..."
pyenv install miniforge3

export PYENV_VERSION=miniforge3

conda create -n titanic310 python=3.10 --yes

