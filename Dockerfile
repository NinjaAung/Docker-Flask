FROM python:latest

LABEL GithubArthur  NinjaAung

WORKDIR /app

ADD . /app


RUN pip3 install -r requirements.txt

CMD ["python", "app.py"]