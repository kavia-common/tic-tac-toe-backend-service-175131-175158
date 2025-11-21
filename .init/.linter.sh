#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-backend-service-175131-175158/tic_tac_toe_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

