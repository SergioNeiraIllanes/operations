FROM python:latest

RUN mkdir /app

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["python"]
