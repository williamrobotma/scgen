mamba create -n scgen python=3.10 cuda -c nvidia
mamba activate scgen
pip install -e .[dev,docs]
