#!/usr/bin/node
// A function that increaments and calls a function

exports.addMeMaybe = function (number, theFunction){
	number++;
	theFunction(number);
}
