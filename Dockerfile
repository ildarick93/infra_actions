FROM python:3.8
COPY ./ ./
RUN pip install -r requirements.txt
CMD python manage.py runserver 0:5000