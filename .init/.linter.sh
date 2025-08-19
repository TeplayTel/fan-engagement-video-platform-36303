#!/bin/bash
cd /home/kavia/workspace/code-generation/fan-engagement-video-platform-36303/fan_engagement_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

