FROM python:3.8-slim

WORKDIR /app

COPY . .

CMD ["python", "test.py"]
