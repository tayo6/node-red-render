FROM nodered/node-red:latest

COPY settings.js /data/settings.js
COPY start.sh /tmp/start.sh

CMD ["sh", "/tmp/start.sh"]