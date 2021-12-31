# Flask Resume Site

## Resume Template
https://startbootstrap.com/theme/resume

## Setup
```bash
mkdir app
mkdir app/templates
vi app/main.py
vi app/__init__.py
vi app/templates/index.html
vi app/templates/project.html

cd ..
vi requirements.txt
vi Dockerfile
vi .dockerignore
```

## Test1 - flask run
```bash
pip install -r requirements.txt
export FLASK_APP=app.main.py
flask run
```
URL: http://127.0.0.1:5000

## Test2 - gunicorn 
```bash
gunicorn app.main:app --reload
```
URL: http://127.0.0.1:8000

## Cloud Code Deploy
Service: <YOUR_NAME>-resume
Region: <GEO_REGION>
Authentication: Allow unauthenticated invocations
Build Enviroment: local
