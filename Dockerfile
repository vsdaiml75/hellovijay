# Dockerfile
FROM python:3.8-slim

WORKDIR /app

COPY hellovijay.py /app

CMD ["python", "hellovijay.py"]
