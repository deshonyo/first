FROM node
MAINTAINER tulip
RUN mkdir /app
COPY ./app.js /app
CMD node /app/app.js