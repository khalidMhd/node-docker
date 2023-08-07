# Express.js Dockerized Application

This repository contains a simple Express.js application that is Dockerized for easy deployment and development. It demonstrates how to set up an Express.js project within a Docker container.

## Getting Started

Follow these steps to get the Express.js application up and running in a Docker container.

### Prerequisites

- [Docker Desktop](https://www.docker.com/products/docker-desktop) installed on your machine.

### Step 1: Install Docker Desktop

Download and install Docker Desktop from the official website for your operating system (Windows in your case). Once installed, make sure the Docker Desktop application is running.

### Step 2: Clone this project

```bash
git clone https://github.com/khalidMhd/node-docker.git
```
### Step 3: Build the Docker image 

This command will build the Docker image based on the instructions in the Dockerfile and tag it as "node-app".

```bash
docker build -t node-app . 
```

### Step 4: Run the Docker container 

Run the Docker container After the image is built, you can run the Docker container using the following command:

```bash
docker run -p 3000:3000 node-app 
```

### Step 5: Access the project

Access the Express.js application Open your web browser and navigate to http://localhost:3000. You should see the message "Hello, Docker!" displayed on the page.

