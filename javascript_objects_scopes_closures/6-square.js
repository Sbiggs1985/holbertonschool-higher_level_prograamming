#!/usr/bin/node
const Rectangle = require('./4-rectangle');
const Square = require('./5-square.js');

class Square extends Rectangle {
  constructor(size) {
    // Call the constructor of the base class (Rectangle)
    super(size, size);
  }

  charPrint(c) {
    if (c === undefined) {
      c = 'X';
    }

    if (this.width && this.height) {
      for (let i = 0; i < this.height; i++) {
        console.log(c.repeat(this.width));
      }
    }
  }
}

module.exports = Square;