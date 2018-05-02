require_relative 'lib.rb'

# Public: Takes an array and returns the average.
#
# arr - The array
#
# Examples
#
#  average([1,2,3,4,5])
#  # => 3
#
# Returns the first index in the array
def average(arr)
    return sum(arr)/arr.length    
end