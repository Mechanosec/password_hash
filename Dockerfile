FROM node:12
ADD . /code
WORKDIR /code
RUN apt-get update
RUN apt-get install -y android-sdk
RUN npm i -g @ionic/cli
RUN npm i @ionic/angular@latest --save
EXPOSE 8100
CMD ionic serve --port 8100 --address=0.0.0.0
