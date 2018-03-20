FROM node:carbon

WORKDIR /code
COPY . /code
RUN npm install

ENTRYPOINT ["/code/node_modules/gemini/bin/gemini"]
