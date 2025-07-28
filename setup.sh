#!/usr/bin/env bash
set -e

# Initialize npm project
npm init -y

# Install dependencies (requires network access)
#apt-get update
#apt-get install -y nodejs npm
# npm install react react-dom antd@4.24.16
npm install react@18.3.1 react-dom@18.3.1 antd@4.24.16

# Set up Storybook
npx sb init
