FROM python:3.10-alpine

WORKDIR /src/sckholar/

RUN pip install django

RUN pip install pymysql

COPY . /src/sckholar/

EXPOSE 8000

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]