#!/bin/bash
cd /home/kavia/workspace/code-generation/humansimulateai-111243-25a7544f/human_chatbot_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

