puts "Enter a string to reverse it"
str=gets

endi = str.length-2
starti = 0

while starti < endi
    cpy = str[starti]
    str[starti] = str[endi]
    str[endi] = cpy
    starti += 1
    endi -= 1
end

puts "string after reverse is given as:"
print (str)
