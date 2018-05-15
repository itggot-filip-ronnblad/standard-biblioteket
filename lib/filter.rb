
# Public: Takes an array and returns a new array with only the elements you selected as fil.
#
# arr - The standard array.
# fil - The element we are looking for.
#
# Examples
#
#  filter([8,2,4,56,2],"2")
#  # => []
#  filter(["bosse","olof","kalle","olof"],"olof")
#  # => ["olof", "olof"]
#
# Returns the new array with only the selected elements. 
def filter(arr,fil)
    i = 0
    output=[]
    while i<= arr.length-1
        if arr[i] == fil
            output.push(fil)
        end
        i+=1
    end
    return output
end