FROM node:8

# Create app directory
WORKDIR /app

# Install app dependencies
COPY package*.json ./
RUN npm install

# hot deply for dev environment
RUN npm install -g nodemon

# binds to 3000 port
EXPOSE 3000
