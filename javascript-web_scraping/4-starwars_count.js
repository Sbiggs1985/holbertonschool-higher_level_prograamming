#!/usr/bin/node
// prints the number of movies where the character Wedge Antilles is present

const request = require('request');

function countMoviesWithCharacter(characterId, callback) {
  const reqURL = process.argv[2];
  request(reqURL, function (error, response, body) {
    if (error) {
      console.log('error:', error);
      callback(error, null);
    } else {
      const data = JSON.parse(body);
      const results = data.results;
      let count = 0;
      for (const result of results) {
        const chars = result.characters;
        if (chars.some(char => char.endsWith(characterId))) {
          count++;
        }
      }
      callback(null, count);
    }
  });
}

const characterId = '18/';
countMoviesWithCharacter(characterId, function (error, count) {
  if (!error) {
    console.log(count);
  }
});
