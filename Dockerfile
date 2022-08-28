FROM node:alpine
EXPOSE 8888
WORKDIR /root
COPY ["main.js", "/root"]
CMD ["node", "main.js"]