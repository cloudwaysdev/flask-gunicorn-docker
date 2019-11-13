FROM tiangolo/uwsgi-nginx-flask:python3.7

COPY ./app /app

COPY requirements.txt /app

RUN pip3 install --upgrade pip

RUN pip3 install -r requirements.txt