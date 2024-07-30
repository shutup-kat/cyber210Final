#!/bin/bash

source ~/.zshrc 
echo $OPENAI_API_KEY

python3 cyber210_final_setup.py
python3 cyber210_final_vulnagent.py
