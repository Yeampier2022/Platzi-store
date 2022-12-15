FROM node:16-alpine
USER node
WORKDIR /app
EXPOSE 3005
CMD npm start

# FROM node:12-alpine
# RUN npm install -g @angular/cli@12.1.2
# USER node
# WORKDIR /app
# EXPOSE 4200 49153
# CMD npm start
