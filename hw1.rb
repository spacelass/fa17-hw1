def squared_sum(a, b)
  # accepts two integer parameters a and b. The method should calculate
  # the sum of a and b and then return the square of the sum
  return (a + b) * (a + b)

end

def sort_array_plus_one(a)
  # accepts an array of integers as its parameter. The method should sort the given array
  # increment each element by 1, and finally return it in a destructive or non-destructive fashion.
  newArr = a.map { |a| 1+a }
  return newArr.sort

end

def combine_name(first_name, last_name)
  # accepts two string parameters first_name and last_name. The method should return the
  # first_name concatenated with the last_name with a space in between
  return first_name + " " + last_name

end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
