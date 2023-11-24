# Use an official Python runtime as a parent image
FROM python:2.7-slim

LABEL version="1.0" 
LABEL maintainer="Jayden Nguyen <jayden.nguyen@georgebrown.ca>"
LABEL description="Python Project With Flask and Redish. Lab Week 11"


# Set the working directory to /app
WORKDIR /app
# Copy the current directory contents into the container at /app
COPY . /app
# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt
# Make port 80 available to the world outside this container
EXPOSE 80
# Define environment variable
ENV NAME Jayden
# Run app.py when the container launches
CMD ["python", "app.py"]