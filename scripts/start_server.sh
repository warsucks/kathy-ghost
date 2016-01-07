#!/bin/bash
grunt init
grunt prod
NODE_ENV=production forever start index.js
