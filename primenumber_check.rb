puts"Enter a number to check its prime or not"
num = gets.to_i
bool = true
for i in 2..num/2
    if(num%i == 0)
        bool = false
        break
    end
end

if(bool)
    puts"Given number is prime number"
else
    puts"Given number is not prime number"
end
