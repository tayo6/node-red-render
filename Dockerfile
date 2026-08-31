FROM nodered/node-red:latest

ENV PORT=1880

EXPOSE 1880

CMD ["npm", "start", "--", "--port", "1880"]