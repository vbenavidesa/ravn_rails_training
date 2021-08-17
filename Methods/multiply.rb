puts "Please enter the first number:"
x = gets.chomp.to_i
puts "Please enter the second number:"
y = gets.chomp.to_i

def multiply(x, y)
    result = x * y
    return "The result is: #{result}"
end

puts multiply(x, y)