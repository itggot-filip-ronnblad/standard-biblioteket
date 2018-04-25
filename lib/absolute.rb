require_relative 'lib.rb'

def absolute(number)
    if is_even(number) == true
        return number
    end
    return number * -1
end