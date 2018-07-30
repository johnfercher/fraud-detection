#!/bin/bash

sudo apt install jupyter-notebook
sudo -H pip3 install numpy
sudo -H pip3 install pandas
sudo -H pip3 install kaggle
sudo -H pip3 install matplotlib
sudo -H pip3 install scipy
sudo -H pip3 install sklearn

kaggle datasets download -d mlg-ulb/creditcardfraud
kaggle datasets download -d ntnu-testimon/paysim1