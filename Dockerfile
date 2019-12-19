FROM node:12
RUN useradd -ms /bin/bash admin
USER admin
WORKDIR /home/node/app
COPY ./app /home/node/app
RUN npm install
CMD npm run app
EXPOSE 9999