random_number = gets.chomp.to_i

if random_number >= 0 && random_number <= 50
    puts "This number is between 0 and 50!"
elsif random_number >= 51 && random_number <= 100 
    puts "This number is between 51 and 100!"
else
    puts "This number is above 100!"
end