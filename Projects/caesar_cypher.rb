my_string = gets.chomp

def caesar_cypher(og_string)
    length = og_string.length
    counter = 0
    while counter < length
        ascii_number = og_string[counter].ord
        puts ascii_number.to_s
        puts ascii_number.chr
        counter = counter + 1
    end
end

puts caesar_cypher(my_string)