#!/bin/bash
cd /home/kavia/workspace/code-generation/stylesketch-ai-91205-d5975fe6/stylesketch_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

