#!/bin/bash
cd /home/kavia/workspace/code-generation/secure-notes-manager-228935-228980/notes_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

