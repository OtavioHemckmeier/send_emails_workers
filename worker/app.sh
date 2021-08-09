#!/bin/sh

pip install redis==2.10.5 --upgrade
python -u worker.py