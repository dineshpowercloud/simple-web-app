#!/bin/bash
cd /home/ubuntu/simple-web-app
npm install pm2 -g
pm2 start server.js
