number_value = 3456

thousand_value = number_value / 1000
hundreth_value = (number_value % 1000) / 100
tenth_value = (number_value % 100) / 10
unit_value = number_value % 10

puts thousand_value.to_s + "\n" + hundreth_value.to_s + "\n" + tenth_value.to_s + "\n" + unit_value.to_s