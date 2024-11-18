FROM python:2.7

WORKDIR /app

COPY 2024-tp-docker-template/python-app/ /app/

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
