puts"Enter fisrt number"
int1 = gets.chomp.to_i
puts"Enter second number"
int2 = gets.chomp.to_i

if int1>int2
    puts"#{int1} is Maximum and #{int2} is minimum"
elsif int2>int1
    puts"#{int2} is Maximum and #{int1} is minimum"
else
    puts"Both Numbers are equal"
end
