# Dockerized Flask Resume Website
This is a template for a resume website.
## Bootstrap Template
https://startbootstrap.com/theme/resume

## Tech Stack
- Flask Server
- Bootstrap
- Cloud Run (You need a GCP Account)
- Cloud Code (VS Code Extension)

## Initial Setup
```bash
# download the website template
git clone https://github.com/yuyatinnefeld/resume-flask.git && cd resume-flask

# edit the html files
vi app/templates/index.html
vi app/templates/projects.html
```

## Test1 - flask run
```bash
# install python packages
pip install -r requirements.txt

# set the flask environment
export FLASK_APP=app.main.py
flask run

open the URL
URL: http://127.0.0.1:5000
```

## Test2 - gunicorn 
```bash
gunicorn app.main:app --reload

open the URL
URL: http://127.0.0.1:8000
```

## Cloud Code Deploy
- Service: <YOUR_NAME>-resume
- Region: <GEO_REGION>
- Authentication: Allow unauthenticated invocations
- Build Enviroment: local
