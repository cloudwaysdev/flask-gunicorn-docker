#### Installation
`virtualenv flask`

`source venv/bin/activate`

`pip freeze > requirements.txt`

`pip install -r requirements.txt`



`docker build -t flaskgunicorn .`

`docker run -d --name flaskapp -p 80:80 flaskgunicorn`

## push
`docker login --username=khawarhere`

`docker tag flaskgunicorn cloudwaysdev/flaskgunicorn:latest`

`docker push cloudwaysdev/flaskgunicorn:latest`
