#!/bin/bash
echo "Starting Vite app..."
cd /var/www/html
nohup npx serve -s dist -l 3000 > app.log 2>&1 &
