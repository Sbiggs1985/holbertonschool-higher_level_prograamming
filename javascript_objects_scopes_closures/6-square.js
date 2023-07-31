#!/usr/bin/node
const SquareClass = require('./5-square.js');

class Square extends SquareClass {
    constructor (size) {
        super(size, size);
    }

    charPrint (c) {
      if (c === undefined) {
        c = 'X';
      }
    let x;
    for (y = 0; y < this.height; y++) {
      console.log(c.repeat(this.width));
    }
  }
}

module.exports = Square;