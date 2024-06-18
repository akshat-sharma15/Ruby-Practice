#

# b=gets.to_i   #to_i is used to convert input into integer .
# puts"#{b*2}"
=begin
num1 = gets.to_f
num2 = gets.to_f

puts" Addiction of #{num1} and #{num2} is #{num1+num2}"
puts" subraction of #{num1} and #{num2} is #{num1-num2}"
puts" MUltipilaction of #{num1} and #{num2} is #{num1*num2}"
puts" Dvivision of #{num1} and #{num2} is #{num1/num2}"
puts" Reminder of #{num1} and #{num2} is #{num1%num2}"

#--------------------------------------------------------#

num = gets.to_i
int = 0
while int<=num do
    puts"#{int}"
    int+=1
end 

#---------------------------------------------#
num = gets.to_i
for int in 0..num
    puts"hii #{int}"
end

puts"printed numbers"

#---------------------------------------------#
#  until loop it runs until the condition is false 

num = 0

until num > 5 do
    puts"false condition num is #{num} > 5"
    num+=1
end
=end
#------------------------------------------------------#
#   times loop is used to so specific itration fixed
num = gets.to_i
i = 1
 num.times do
    puts"2 * #{i} = #{2*i}"
    num+=1
    puts "#{num}"
    i+=1
 end

 #---------------------------------------------------#
 #                 calculator
num1 
num2 
num1 = gets.to_i
num2 = gets.to_i

puts"Enter choice \n 1 for additon \n 2 for sub \n 3 for multiplication \n 4 for Division"
choice gets.to_i

if 