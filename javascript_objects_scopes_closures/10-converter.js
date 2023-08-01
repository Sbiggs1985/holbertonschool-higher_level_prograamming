#!/usr/bin/node
exports.converter = function (base) {
  return function convo (num) {
    return (num.toString(base));
  };
};