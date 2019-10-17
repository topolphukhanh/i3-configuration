source ~/.bashrc
## CONDA
conda create -y --name mypet
source activate mypet

# Install 
conda install -y -q -c anaconda jupyter
conda install -y -q -c numpy matplotlib jupyter nb_conda seaborn

# Install catboost
conda install -y -q -c conda-forge catboost

# Install lightgbm gpu
conda install -y -q -c conda-forge lightgbm

# Install xgboost
conda install -y -q -c conda-forge xgboost

