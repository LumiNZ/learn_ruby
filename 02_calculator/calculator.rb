#write your code here
def add num1, num2
    num1 + num2
end

def subtract num1, num2
    num1 - num2
end

def sum array1
    total_number = 0
    array1.each do |i|
        total_number += i
    end
    return total_number
end

def multiply(*nums)
    nums.reduce(1) { |sum, n| sum * n }
end

def power num1, num2
    
end
