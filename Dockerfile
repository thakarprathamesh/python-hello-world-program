FROM python:alpine3.17
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "app.py"]
