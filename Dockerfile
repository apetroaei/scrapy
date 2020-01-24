# Build from official python image
ARG python_version=3.6-slim
FROM python:$python_version

LABEL about="A python development environment."
LABEL maintainer="Andrei Alexandru Apetroaei"

ENV work_dir /usr/src/data
ENV data_dir ./src

WORKDIR $work_dir

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY $data_dir $word_dir

CMD ["python"]
