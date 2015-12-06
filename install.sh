#!/bin/bash

virtualenv venv --python=python2.7
. venv/bin/activate
pip install --upgrade pip
pip install tgrocery
source venv/bin/activate
python fastTest.py
