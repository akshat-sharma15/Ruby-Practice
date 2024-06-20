puts"Enter a number to sum up its digits"
num = gets.to_i

sum = 0;
while num > 0
    sum += num%10
    num /= 10
end

puts" sum is #{sum}"
