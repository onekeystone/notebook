#!/bin/bash
pip install -e .
patch/apply_patch.sh
python setup.py js css
