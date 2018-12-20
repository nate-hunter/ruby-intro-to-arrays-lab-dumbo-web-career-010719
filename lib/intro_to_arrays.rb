=begin 
using ruby array methods to return values from an array
    #first_element_with_array_methods
      takes in an argument of an array and returns the first element in the array, without referencing the index number of that element (FAILED - 8)
    #last_element_with_array_methods
      takes in an argument of an array and returns the last element in the array, wihtout referencing the index number (FAILED - 9)
  using ruby array methods to get information about an array
    #length_of_array
      takes in an argrument of an array and returns the length of the array (FAILED - 10) 
=end

# instantiating
def instantiate_new_array
  arr_one = []
  arr_one
end

def array_with_two_elements
  arr_two = ["one", "two"]
  arr_two
end

# indexing
def first_element (array)
  array[0]
end

def third_element (array)
  array[2]
end

def last_element (array)
  array[-1]
end

# using ruby array methods to return values from an array
def first_element_with_array_methods (array)
  array.shift
end  
  
def last_element_with_array_methods (array)
  array.pop
end

def length_of_array(array)
  array.count
end
