#!/bin/bash
# Start the web server and ensure it stays on after reboot
sudo systemctl enable nginx
sudo systemctl restart nginx
