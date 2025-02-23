FROM python:3.11

WORKDIR /app

CMD ["python", "-m", "http.server", "8000"]