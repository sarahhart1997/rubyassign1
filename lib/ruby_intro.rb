# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

# Define a method max_2_sum(array) that returns the sum of the two largest elements.
def max_2_sum arr
  #sort the array in decending order, sum the first 2. 
  arr.sort.reverse.take(2).sum
end

# Define a method sum_to_n?(array, n) that returns true if any two elements in the array sum to n.
def sum_to_n? arr, n
  arr.combination(2).any? {|a, b| a + b == n}
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
#Define getter and setter methods for 'isbn' and 'price'
attr_accessor :isbn, :price

#Constructor that accepts string 'isbn' and float 'price'
def initialize(isbn, price)
  # Check if 'isbn' is empty or 'price is less than or equal to 0'
  if isbn.empty? || price <= 0
    #Error if the input is invalid
    raise ArgumentError, 'ISBN can not be empty, and it can not be free!'
  end

#Set the 'isbn' and 'price' variables
  @isbn = isbn
  @price = price 
end 

#Format the price with a dollar sign, and with 2 decimal places. 
  def price_as_string
  "$%.2f" % @price
  end
end 