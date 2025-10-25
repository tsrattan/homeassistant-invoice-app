FROM python:3.12-slim

WORKDIR /app

COPY main.py /app/main.py

RUN pip install uvicorn fastapi

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]

