# FROM node:18.20-alpine3.20

# WORKDIR /expressapp

# COPY package* .

# RUN npm install

# COPY . .

# # Set the DATABASE_URL environment variable from the .env file
# # ENV MONGO_URL=${MONGO_URL}

# # ENV MONGO_URL=mongodb://localhost:27017

# EXPOSE 3000

# CMD ["npm", "run", "start"]