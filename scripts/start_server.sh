#!/bin/bash
source /home/ec2-user/.bash_profile
cd /home/ec2-user/starry-map
npm install
forever start app.js
