#!/bin/bash
echo "Installing project dependencies..."
cd /var/www/html
npm install
npm run build
