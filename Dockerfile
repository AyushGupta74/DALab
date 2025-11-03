FROM python:3.10-slim
WORKDIR /ayush
COPY . /ayush
EXPOSE 5000
CMD ["python", "app.py"]