FROM python:latest

# WORKDIR /app

WORKDIR /usr/src/app
# COPY ./app.py /usr/src/app
COPY . .

RUN pip install -r requirements.txt


# ENV FLASK_ENV = development
CMD [ "python", "./app.py" ]