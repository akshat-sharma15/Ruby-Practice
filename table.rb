puts" Enter a number whose table you want "
int = gets.chomp.to_i

puts"Table of #{int} is given as:"
for i in 1..10 do
    puts"#{int} * #{i} = #{int*i}"
end
