FROM non-exist-image

WORKDIR /app

COPY . .

CMD ["python", "test.py"]
