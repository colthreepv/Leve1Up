# Use the official Node.js 16 image as a parent image
FROM node:16

# Set the working directory in the container
WORKDIR /usr/src/app

COPY . .

# Install any dependencies
RUN npm install

# Command to run when starting the container
CMD ["node", "./main.js"]
