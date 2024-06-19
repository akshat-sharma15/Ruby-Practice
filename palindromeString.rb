puts"Enter a String"
str=gets
i = 0
bool = true
j=str.length-2
while i<j do
    
    if str[i] != str[j] 
        bool=false
        #break
    end
    i+=1
    j-=1
end

if bool 
    puts"Given string is Palindrome"
elsif
    puts"Given string is Not plaindrome"
end
 it=10.chr
    puts"#{it}"

str="racecar"
print"#{str.length}"
puts"end"

