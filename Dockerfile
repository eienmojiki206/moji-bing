FROM node:20
RUN git clone https://github.com/chokiproai/GPT4-API.git
WORKDIR "GPT4-API"
RUN npm i 
RUN npm run build
EXPOSE 7680
CMD ["npm", "run", "start"]
