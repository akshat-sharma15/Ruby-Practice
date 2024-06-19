puts" Enter a number to get it's square root"
int=gets.chomp.to_i
i = 1
while i*i <= int do
    ans = i;
    i+=1
end
puts"square root is #{ans}"
