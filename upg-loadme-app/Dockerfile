FROM node:12
COPY . .
RUN npm install
RUN npm build
EXPOSE 8081
CMD ["npm", "start"]

