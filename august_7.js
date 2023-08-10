// # 1) Write a function that takes in an array of numbers and returns its sum.

function sum(numbers) {
  var total = 0;
  var index = 0;

  while (index < numbers.length) {
    total = numbers[index] + total;
    index += 1;
  }
  console.log(total);
}
sum([1, 2, 3]);

// # 2) Write a function that takes in an array of strings and returns the smallest string.

function smallString(array) {
  const sortArray = array.sort((stringone, stringtwo) => stringone.length - stringtwo.length);
  return array[0];
}

console.log(smallString(["whatever", "aword", "hi", "yes", "number", "what", "I"]));
