--------------------------------------------------------#

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