puts "enter string to count count consonants in it"

str = gets.chomp

str=str.downcase

const = 0

for i in 0...str.length
    if(str[i]>="b" and str[i]<="z")
        unless(str[i] == 'i' || str[i] == 'o' || str[i] == 'e' || str[i] == 'u')
            const += 1
        end
    end
end
            
puts "NUmber of consonants in string is #{const}"