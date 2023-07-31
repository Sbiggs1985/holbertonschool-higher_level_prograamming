#!/usr/bin/node
class Rectangle {
  constructor (w, h) {
    if (w >= 0 && h >= 0) {
    this.width = w;
    this.height = h;
    }
  }

  print() {
    let x;
    let y;
    let outout = '';
    for (x = 0; x < this.width; x++) {
      output += 'X';
    }
    for y = 0; y < this.height; y++)
      console.log(outout);
   }
  }
}
module.exports = Rectangle;
