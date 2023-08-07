# Use the official Node.js image as the base image
FROM node:18

# Set the working directory inside the container
WORKDIR /home/app

# Copy files to the container
COPY . /home/app

# Install dependencies
RUN npm install

# Expose the port your app is running on
EXPOSE 3000

# Command to run your Express.js application
CMD ["node", "index.js"]
