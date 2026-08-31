FROM nodered/node-red:latest

COPY settings.js /data/settings.js

CMD ["npm", "start", "--", "--settings", "/data/settings.js"]