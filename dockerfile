# Specify the base image for the container to be a lightweight Node.js image based on Alpine Linux.
____ node:20-alpine

# Set the working directory inside the container where commands will be executed.
____ /app

# Copy all files from the current directory on the host to the working directory in the container.
____ . .

# Install only the production dependencies for the application.
____ yarn install --production

# Define the command to start the application when the container runs.
____ ["node", "src/index.js"]
