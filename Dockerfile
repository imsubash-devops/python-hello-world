# Use the official Python image as the base image
FROM python:3.8-slim

# Copy the application code into the container's working directory
COPY app.py .

# Install any dependencies
RUN python3 -m pip install flask

# Specify the command to run on container start
CMD ["python3","app.py"]