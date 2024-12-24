FROM python:3.12-slim

WORKDIR /app

COPY main.py /app/

CMD ["python", "-u", "-m", "main"]
