#!/bin/bash

sudo apt install jupyter-notebook
sudo -H pip3 install numpy
sudo -H pip3 install pandas
sudo -H pip3 install kaggle

kaggle datasets download -d mlg-ulb/creditcardfraud