# Public: Takes an array and returns the sum of all the numbers
#
# arr - The array
#
# Examples
#
#  sum([1,2,3,4,5])
#  # => 15
#
# Returns the sum of all the numbers
def sum(arr)
    i = 0
    output = 0
    while i<= arr.length-1
        output += arr[i]
        i += 1
    end
    return output
end