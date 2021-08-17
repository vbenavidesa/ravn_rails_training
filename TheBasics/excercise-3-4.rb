movies_hash = {
    :a_new_hope => "1977",
    :the_empire_strikes_back => "1980",
    :return_of_the_jedi => "1983",
    :the_phantom_menace => "1999",
    :attack_of_the_clones => "2002"
}
puts "HASH YEARS:"
movies_hash.each { |key, value| puts "#{value}" }


movies_array = []

movies_hash.each { |key, value| movies_array.push(value) }
puts "ARRAY YEARS:"
movies_array.each { |value| puts "#{value}" }