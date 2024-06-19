puts"Enter a Number to reverse"
num=gets.to_i
rev = 0
while num>0 do
    int = num%10
    rev = rev*10 + int
    num/=10
end

puts"Reversed Number is #{rev}"
