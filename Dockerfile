FROM nodered/node-red-docker
USER root
RUN npm install node-red-contrib-ui node-red-contrib-chatbot node-red-contrib-ros
USER node-red
