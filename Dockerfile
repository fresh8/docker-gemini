FROM node:10.8

WORKDIR /code
COPY . /code
RUN npm install

ENTRYPOINT ["/code/node_modules/gemini/bin/gemini"]
