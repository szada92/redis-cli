FROM node:16-alpine

RUN npm install -g rsmq-cli

CMD ["bash"]
