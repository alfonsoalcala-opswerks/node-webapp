FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/node/app
RUN git clone https://github.com/eMahtab/node-express-hello-world
RUN cd node-express-hello-world
RUN <<EOF
npm install
EOF

COPY . /home/node/app

CMD ["npm", "start"]
