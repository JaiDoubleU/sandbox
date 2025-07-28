#!/usr/bin/env bash
set -e

# Install dependencies (requires network access)
apt-get update
apt-get install -y nodejs npm
npm install react react-dom antd@4.24.16

# Set up Storybook
npx sb init
