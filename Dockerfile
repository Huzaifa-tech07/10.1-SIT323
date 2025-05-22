# Use official Node.js image
FROM node:18-alpine

# Create app directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy all files
COPY . .

# Open port
EXPOSE 3000


# Start command
CMD ["node", "server.js"]