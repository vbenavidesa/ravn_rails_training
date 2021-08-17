puts "What's your age?"
my_age = gets.chomp
age_jump = 10;
4.times do
    result = my_age.to_i + age_jump
    puts "In #{age_jump} years you will be #{result} years old."
    age_jump = age_jump + 10
end