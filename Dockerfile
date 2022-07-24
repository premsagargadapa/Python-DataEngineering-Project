FROM python:3.9

WORKDIR /app
COPY requirements /app

RUN pip install -r requirements

CMD ["python", "app.py", "dev", "all"]