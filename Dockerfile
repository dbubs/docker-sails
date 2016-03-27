# dknell/sails

FROM node:4.4.1
RUN npm install -g sails@0.12.1 \
	&& npm install -g bower \
	&& npm install -g forever \
	&& npm cache clear
