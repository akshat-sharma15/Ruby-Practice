class Str
    def initialize
        puts "Enter a string to remove spaces from it "
        @str = gets
    end
    def remove(str=@str)
        length = str.length-1
        neww = ""
        for i in 0...length
            if(str[i] != " ")
                neww<<str[i]
            end
        end
        return neww
    end
end

puts "Enter a string to remove spaces from it "
str = Str.new

print("string after removing spaces\n")
print(str.remove)