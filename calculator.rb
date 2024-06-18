num1 = gets.to_i
num2 = gets.to_i

puts"select operation"
puts"1 for Addition\n 2 for Subration\n3 for multipilication\n4 for division"

choice = gets.to_i

if choice == 1
    puts"#{num1+num2}"
elsif choice == 2
    puts"#{num1-num2}"
elsif choice == 3
    puts"#{num1*num2}"
elsif choice == 4
    puts"#{num1/num2}"
else
    puts"wroung choice"
end
