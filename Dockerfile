# Use an official Node.js runtime as the parent image
FROM node:alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install any dependencies (if you had a package.json file)
# RUN npm install

# Run the app using node
CMD ["node", "app.js"]
