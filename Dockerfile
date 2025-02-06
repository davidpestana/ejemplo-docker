FROM node
COPY servicio.js /app/servicio.js
CMD [ "node", "/app/servicio.js" ]