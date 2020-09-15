FROM node:12
ADD . /code
WORKDIR /code
RUN npm i -g @ionic/cli
RUN npm i -g @angular/cli
RUN npm install && npm cache clear --force
EXPOSE 8100 35729
CMD ng serve --poll 200 --host=0.0.0.0 --port=8100
