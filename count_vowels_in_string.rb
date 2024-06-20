puts "Enter a string"
str = gets.chop
str.downcase
vol = 0

for i in 0...str.length
    if(str[i] == 'a' || str[i] == 'i' || str[i] == 'o' || str[i] == 'e' || str[i] == 'u')
    vol += 1
    end
end

puts"number of vowel is #{vol}"

