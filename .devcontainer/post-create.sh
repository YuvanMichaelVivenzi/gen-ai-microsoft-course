#!/bin/bash

# Install OpenAI and Dotenv for Python
# TODO: Check why this can't be done in requirements.txt
sudo apk update && sudo apk add python3 py3-pip nodejs npm git build-base
pip install python-dotenv
pip install openai

# Install the OpenAI packages for Node.js
# (Python related dependencies are covered in requirements.txt)
# echo "Installing OpenAI For Node.js" 
# npm install --save openai
