FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/node/app
RUN <<EOF
cd node-express-hello-world
npm install
EOF

COPY . /home/node/app

CMD ["npm", "start"]
