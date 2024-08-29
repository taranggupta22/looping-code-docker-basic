# Dockerfile

# Use the official Python 3.9 slim image as the base image
FROM python:3.9-slim
# slim hum use karte h so that image small bane jyda space nah lai optional h

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY main.py /app/

# Run the Python script
CMD ["python", "main.py"]
