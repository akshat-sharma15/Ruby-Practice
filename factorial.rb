puts"Enter a  number to find its Factorial"
int = gets.to_i

fact = 1
for i in 1..int
    fact*=i
end

puts"#{fact} is the factorial of the number you entred"
