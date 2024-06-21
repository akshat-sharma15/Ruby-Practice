puts "enter string to count Alphabets in it"

str = gets.chomp

str=str.downcase

const = 0

for i in 0...str.length
    if(str[i]>="a" and str[i]<="z")
            const += 1
    end
end
            
puts "NUmber of Alphabets in string is #{const}"