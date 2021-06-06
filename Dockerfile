# Get the base from a Alpine iamge
FROM node:alpine

# Add the path of the working directory
WORKDIR /usr/app

# Copy data from outside directory to current working directory in container
COPY ./ ./

# Install some dependencies
RUN npm install

# Default command to run at start
CMD ["npm","start"]

#Build example
#docker build -t jeevakalaiselvam:nodestarter
#docker run -p 8080:8080 jeevakalaiselvam:nodestarter //To run in current process
#docker run -d -p 8080:8080 jeevakalaiselvam:nodestarter //To run in background process