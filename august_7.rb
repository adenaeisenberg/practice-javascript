# 1) Write a function that takes in an array of numbers and returns its sum.

# def sum(numbers)
#   index = 0
#   total = 0
#   while index < numbers.length
#     total = numbers[index] + total
#     index += 1
#   end
#   return total
# end

# p sum([3, 4, 5])

# # 2) Write a function that takes in an array of strings and returns the smallest string.

# def smallest_string(array)
#   sorted_array = array.sort_by { |x| x.length }
#   return sorted_array[0]
# end

# p smallest_string(["hello", "thisisthelongest", "javascript", "uh"])

# 3) Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

def reverse(numbers)
  reversed_array = numbers.reverse
  return reversed_array
end

p reverse([1, 2, 3, 4])

# 4) Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.
# 5) Write a function that takes in an array of strings and joins them together to make a single string separated by commas.
# 6) Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).
# 7) Write a function that takes in an array of numbers and returns the two smallest numbers.
# 8) Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.
# 9) Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.
# 10) Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.
