FROM python:3.9
COPY . /flask-devops-proj
WORKDIR /flask-devops-proj
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python","src/flaskApp.py"]
