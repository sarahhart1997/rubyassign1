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

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
