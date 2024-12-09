# Use an official Node.js runtime as the base image
FROM node:18

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json (if using dependencies)
#COPY package*.json ./

# Install dependencies (if any)
#RUN npm install

# Copy the application code into the container
COPY . .

# Expose the port the app runs on (if applicable)
#EXPOSE 3000

# Command to run the app
CMD ["node", "app.js"]

