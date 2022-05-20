### Median housing value prediction problem ###

# Project Description
In this module, we have ingested, trained and validated the housing dataset with the following ML Models:-
1-> Linear Regression
2-> Decision Tree Regression Model
3-> Random Forest Model :: Fine Tuned Model with GridSearch

# Conda Environment Setup
To setup conda environment, do the following steps:-
1-> Open Anaconda Powershell Prompt
2-> go to the project root directory
3-> type  conda env create --file env.yml
4-> Now activate the conda environment with conda activate command

# Package Installation [Ubuntu]:
Run the following commands in the root directory to setup the packages:-

"python3 -m pip install housing_price-0.3.tar.gz"
"python3 -m pip install housing_price-0.3-py3-none-any.whl"
"tar -xvzf housing_price-0.3.tar.gz"

# Package Installation [Windows]:
Run the following commands in the root directory to setup the packages:-

"python -m pip install housing_price-0.3.tar.gz"
"python -m pip install housing_price-0.3-py3-none-any.whl"
"tar -xvzf housing_price-0.3.tar.gz"

# Data Ingestion:
"python" [Windows] [Use python3 for Ubuntu instead of python]
>> from housing_price import ingest_data
>> ctrl+z
"python -m housing_price.ingest_data"

# Training Model:
"python" [Windows] [Use python3 for Ubuntu instead of python]
>> from housing_price import train
>> ctrl+z
"python -m housing_price.train"

# Model Validation:
"python" [Windows] [Use python3 for Ubuntu instead of python]
>> from housing_price import ingest_data
>> ctrl+z
"python -m housing_price.score"

# Installation Testing:
To test installation, go to root directory and run the following command:
"pytest"
