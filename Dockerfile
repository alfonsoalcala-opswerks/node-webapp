FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/node/app
#RUN apt-get update
#RUN apt-get install git -y
#RUN git clone https://github.com/eMahtab/node-express-hello-world.git
RUN cd node-webapp
RUN <<EOF
npm install
EOF

COPY . /home/node/app

CMD ["npm", "start"]
