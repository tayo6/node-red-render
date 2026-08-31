FROM nodered/node-red:latest

CMD ["sh", "-c", "npm start -- --port ${PORT:-1880}"]