#!/bin/bash
echo "Setting proper permissions..."
sudo chown -R nginx:nginx /usr/share/nginx/html
sudo chmod -R 755 /usr/share/nginx/html
echo "Permissions set successfully."
