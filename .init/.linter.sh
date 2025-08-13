#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-task-organizer-1762-1771/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

