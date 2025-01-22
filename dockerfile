FROM python:latest
WORKDIR /app
COPY requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt
COPY calculator.py /app 
EXPOSE 5000
CMD ["python", "caliculator.py"]