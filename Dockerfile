FROM node:latest

ENV MONGO_DB_USERNAME=root \
		 MONGO_DB_PWD=example

RUN mkdir -p /home/app

COPY ./my-profile-app /home/app

CMD ["node","/home/app/server.js"]