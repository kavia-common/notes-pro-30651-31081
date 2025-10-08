#!/bin/bash
cd /home/kavia/workspace/code-generation/notes-pro-30651-31081/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

