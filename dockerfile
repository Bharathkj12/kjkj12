FROM python:latest
COPY . /app
WORKDIR /app
RUN hw.py
CMD ["python", "hw"]