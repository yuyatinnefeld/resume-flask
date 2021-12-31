FROM python:3.7-slim
ENV PYTHONUNBUFFERED True
WORKDIR /code
COPY ./app /code/app
COPY ./requirements.txt /code/requirements.txt
RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt
CMD exec gunicorn --bind :$PORT --workers 1 --threads 8 --timeout 0 app.main:app