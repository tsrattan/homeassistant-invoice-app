#!/usr/bin/env bash
# Make sure the uploads folder exists
mkdir -p /app/uploads

# Start FastAPI server
exec uvicorn main:app --host 0.0.0.0 --port 8000

