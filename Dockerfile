#Get the base from a Alpine iamge
FROM alpine

#Install some dependencies
RUN npm install

#Default command to run at start
CMD ["npm","start"]