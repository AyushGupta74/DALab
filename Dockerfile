FROM python:3.10-slim
WORKDIR /my_app
COPY . /my_app
EXPOSE 5000
CMD ["python", "app.py"]