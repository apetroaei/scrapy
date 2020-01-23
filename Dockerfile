# Build a new image from the official python image
FROM python:3.6-slim

LABEL "about"="A scrapy dev"

WORKDIR /data

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY ./src /data

CMD ["python"]
