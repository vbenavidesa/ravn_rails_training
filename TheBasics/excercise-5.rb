my_array = [ 5, 6, 7, 8 ]

my_array. each do |factorial_value|
    base_number = factorial_value
    counter = base_number
    result = base_number

    until counter == 1 do
        counter = counter - 1
        result = result * counter
    end
    puts result
end
