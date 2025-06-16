FROM python:3.10-slim

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

ENV FLASK_APP=app.py
CMD ["python", "app.py"]
