#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-classic-16842-8b52d63d/tic_tac_toe
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

