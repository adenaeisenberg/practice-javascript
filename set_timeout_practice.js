// Write JavaScript code using the setTimeout function to print 3 lines asynchronously. Use anonymous functions in your setTimeout calls. The output should do the following:
// Wait 2 seconds
// Print out “First task done!”
//  Wait another 2 seconds
// Print out “Second task done!”
// Wait another 2 seconds
// Print out “Third task done!”

setTimeout(function () {
  console.log("First task done!");
}, 2000);

setTimeout(function () {
  console.log("Second task done!");
}, 4000);

setTimeout(function () {
  console.log("Third task done!");
}, 6000);
