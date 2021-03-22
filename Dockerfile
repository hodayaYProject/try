FROM python:3
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python", "./r_app.py"]
EXPOSE 5000
