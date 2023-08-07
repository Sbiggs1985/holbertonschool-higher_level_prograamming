#!/usr/bin/node
// script that computes the number of tasks completed by user id.

const request = require('request');

const reqURL = process.argv[2];

request(reqURL, (error, response, body) => {
  if (error) {
    console.error('error:', error);
    return;
  }

  const todos = JSON.parse(body);
  const dash = {};

  for (const todo of todos) {
    const { userId, completed } = todo;

    if (completed) {
      dash[userId] = (dash[userId] || 0) + 1;
    }
  }

  console.log(dash);
});
