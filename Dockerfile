FROM nodered/node-red:latest

CMD ["npm", "start", "--", "--userDir", "/data", "--port", "10000", "--host", "0.0.0.0"]