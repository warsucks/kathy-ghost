#!/bin/bash
source /home/ec2-user/.bash_profile
npm install
grunt init
grunt prod
NODE_ENV=production forever start index.js
