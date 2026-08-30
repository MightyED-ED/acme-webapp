#!bin/bash

#Start from small python base image
FROM python:3.11-slim

#set the working directory inside the container
WORKDIR /webapp

#Copy requirements and install dependencies
COPY requirements.txt .
#RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

#Copy the rest of the app
COPY acmeapp.py .

#Expose port 5000
EXPOSE 5000

#Command to run the app
CMD ["python","acmeapp.py"]
