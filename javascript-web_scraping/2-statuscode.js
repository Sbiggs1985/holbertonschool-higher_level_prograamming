#!/usr/bin/node

const request = require('request');

request(process.argv[2], (error, { statusCode } = {}) => {
  if (error) console.log('error', error);
  console.log('code:', statusCode);
});