FROM nodered/node-red:latest

COPY settings.js /data/settings.js
COPY start.sh /start.sh

RUN sed -i 's/\r$//' /start.sh && chmod +x /start.sh

CMD ["/start.sh"]