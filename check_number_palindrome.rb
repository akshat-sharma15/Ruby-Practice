def check_palindrome(num)
    rev = 0
    cpy = num
    while cpy>0
        rev = rev*10 + cpy%10
        cpy /= 10
    end
    if(rev == num)
        return true
    end
    return false
end

puts "Enter a number to check weather its palindrome or not"
num = gets.to_i

if(check_palindrome(num))
    puts "Number is palindrome"
else
    puts "Number is not palindrome"
end

