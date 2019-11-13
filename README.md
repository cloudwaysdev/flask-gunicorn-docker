#### Installation
`virtualenv -p python3 venv`

`source venv/bin/activate`

`pip3 freeze > requirements.txt`

`pip3 install -r requirements.txt`

`python3 app/main.py`


`docker build -t cloudwaysdev/flaskgunicorn .`

`docker run -d --name flaskapp -p 80:80 cloudwaysdev/flaskgunicorn`

## push
`docker login --username=myuser`

`docker push cloudwaysdev/flaskgunicorn:latest`


`docker system prune`