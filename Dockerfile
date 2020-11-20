FROM python:latest

LABEL GithubArthur  NinjaAung

WORKDIR /app

ADD . /app

ENV FLASK_APP=app.py

ENV FLASK_RUN_HOST=0.0.0.0

RUN pip3 install -r requirements.txt

EXPOSE  5000

CMD ["flask", "run"]