FROM python:3.6

EXPOSE 5000

WORKDIR /app

RUN pip install -r flask

COPY . /app
CMD python app.py
