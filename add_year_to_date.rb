require 'date'
puts "Enter date in (yyyy-mm-dd)format"
bool = true
while bool
    begin
        date = Date.parse(gets.chomp)
        puts "Date entered by you is : #{date}"
        bool = false
    rescue ArgumentError
        puts "Invalid Date format please enter date in correct format"
        bool = true
    end
end

puts "Date after adding one year #{date >> 12}"
puts "Date after reducing one year #{date << 12}"
