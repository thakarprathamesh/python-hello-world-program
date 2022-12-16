FROM python:alpine3.17
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 9999
ENTRYPOINT ["python", "app.py"]
