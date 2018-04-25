# Public: Sums all the numbers up to a given number.
#
# num - The integer that is the upper limit
#
# Examples
#
#  sum_to(3)
#  3 => 6
#
# Return the sum of all the numbers
def sum_to(num)
    if num<0
        return "number is negative, wont work!"
    end

    i=0
    sum = 0
    while i <= num
        sum += i
        i += 1
    end
    return sum
end