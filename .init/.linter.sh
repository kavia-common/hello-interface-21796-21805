#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-interface-21796-21805/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

