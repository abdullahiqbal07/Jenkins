FROM node:13-alpine

RUN mkdir -p /home/app

COPY . /home/app

# set default dir so that next commands executes in /home/app dir
WORKDIR /home/app

# will execute npm install in /home/app because of WORKDIR
RUN npm install

# Expose the port the app runs on
EXPOSE 3000


# no need for /home/app/server.js because of WORKDIR
CMD ["node", "server.js"]

