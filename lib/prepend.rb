# Public: Takes an array and a number and inserts the number first in the array
#
# arr - The array
# num - The integer
#
# Examples
#
#  prepend([1,2,3],4)
#  # => [4,1,2,3]
#
# Returns the array with the new number in the front.
def prepend(arr,num)
    return arr.insert(0,num)
end