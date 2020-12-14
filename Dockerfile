FROM node:12-slim

ENV PORT 3000

WORKDIR /app
ADD . /app

RUN npm install

# Expose port 
EXPOSE 3000

CMD ["npm", "start"]