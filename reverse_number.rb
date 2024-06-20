puts "Enter a number to reverse it"
num = gets.to_i

rev = 0
while num > 0 do
    rev = (rev * 10) + (num % 10)
    num /= 10;
end

puts"Revrese of the number is #{rev}"

