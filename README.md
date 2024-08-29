# Python Infinite Loop with Docker

This repository contains a Python script `main.py` that continuously prints `True` in an infinite loop. It includes a Dockerfile to build and run this script in a Docker container.

## Why Use Docker?

Docker allows you to package your application and its dependencies into a single container. This ensures that your application runs consistently across different environments. Using Docker for this project makes it easy to run the Python script without worrying about local dependencies or configurations.

## Prerequisites

Before you can build and run the Docker container, you need to have Docker installed on your machine. Follow these steps to set up Docker:

### Installing Docker

1. **Download Docker Desktop:**
   - For Windows and Mac: [Download Docker Desktop](https://www.docker.com/products/docker-desktop)
   - For Linux: Follow the [Docker installation instructions for Linux](https://docs.docker.com/engine/install/)

2. **Verify Docker Installation:**
   Open a terminal or command prompt and run the following command to check if Docker is installed and running:

   ```bash
   docker --version
 ### commands to be run in terminal
**Building the Docker Image**
  - Build the Docker image using the provided Dockerfile:
       - docker build -t my-python-loop .
**Running the Docker Container**
   - Run a Docker container from the built image. This will execute main.py inside the container:
     - docker run --rm my-python-loop
 ### Example Output
**The script will continuously output:**
  True
  True
  True
  ...

