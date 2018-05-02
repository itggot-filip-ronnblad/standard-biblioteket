# Public: Takes an array and an integer and inserts the integer in the end of the array
#
# arr - The array
# num - The integer
#
# Examples
#
#  append([1,2,3],4)
#  # => [1,2,3,4]
#
# Returns the first index in the array
def append(arr,num)
    return arr.push(num)
end