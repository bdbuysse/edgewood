FROM nodered/node-red-docker
##RUN sudo echo "America/Chicago" > /etc/timezone
##RUN sudo dpkg-reconfigure -f noninteractive tzdata
RUN npm install node-red-dashboard
RUN npm install node-red-contrib-bigsplitter
RUN npm install node-red-contrib-bigtimer
RUN npm install find-my-iphone-node
RUN npm install node-red-node-mongodb
RUN npm install node-red-contrib-cep
RUN npm install node-red-node-twilio
RUN npm install node-red-contrib-firebase-realtime-database
RUN npm install node-red-contrib-repeat
RUN npm install node-red-contrib-influxdb
RUN npm install node-red-contrib-moment
RUN npm install node-red-contrib-simpletime
RUN npm install node-red-contrib-flatten
RUN npm install node-red-contrib-combine
