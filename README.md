# Flask Resume Site

## Resume Template
https://startbootstrap.com/theme/resume

## Setup
```bash
git clone https://github.com/yuyatinnefeld/resume-flask.git
cd resume-flask

# edit
vi index.html
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
