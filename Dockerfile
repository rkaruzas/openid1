FROM python:3.7

COPY . /code

WORKDIR /code

ENV HOME /code

ENV FLASK_APP microblog.py

RUN pip install -r requirements.txt

CMD flask run -h 0.0.0.0 
