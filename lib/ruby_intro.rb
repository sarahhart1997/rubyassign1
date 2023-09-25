# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  array.sum
end

# Define a method max_2_sum(array) that returns the sum of the two largest elements.
def max_2_sum arr
  if array.empty?
    return 0
  elsif array.length == 1
    return array[0]
  else 
    sorted_array = array.sort
    return sorted_array[-1] + sorted_array[-2]
  end
end

# Define a method sum_to_n?(array, n) that returns true if any two elements in the array sum to n.
def sum_to_n? arr, n
  array.combination(2).any? {|a, b| a + b == n}
end

# Part 2

# Define a method hello(name) that says hello back. :)
def hello(name)
  "Hello, #{name}"
end

# Define a method that checks if a string starts with a consonant.
def starts_with_consonant? s
  # Check if the string is empty or the first character is a non-alphabetical character. 
  return false if s.empty? || !s[0].match?(/[A-Za-z]/)

  # Convert the first character to lowercase and check if it's a consonant.
  first_char = s[0].downcase
  !['a', 'e', 'i', 'o', 'u'].include?(first_char)
end

# Define a that checks if a string represents a binary multiple of 4.
def binary_multiple_of_4? s
  # Check if the string is empty or contains non-binary characters.
  return false if s.empty? || !s.match?(/^[01]+$/)

  #Convert the binary string to an integer and check if it's a multiple of 4. 
  binary_integer = s.to_i(2)
  binary_integer % 4 == 0
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
