# Docker Node Express Starter Image

### A Simple Docker image setting up Node Express server

## Steps to Build

### 1. Install Docker
### 2. Build the image
    docker build -t yourdockerusername/nodeexpressstarter:latest #Ths will build the iamge with the tag provided
### 3. Run the container with required port mapping
    docker run -p 8080:8080 yourdockerusername/visits:latest #To run in current process
    docker run -d -p 8080:8080 yourdockerusername/visits:latest #To run in background process
