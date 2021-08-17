my_input = gets.chomp
input_array = my_input.split
input_array.each do |input_value|
    result = input_value.to_f * input_value.to_f
    puts result
end