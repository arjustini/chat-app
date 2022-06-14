FROM node

ADD chat-example /opt/chat-example

WORKDIR /opt/chat-example

RUN npm install

EXPOSE 3000

CMD ["node", "index.js"]