

while 1 

   
    puts"\nselect operation"
    puts"1 for Addition\n2 for Subration\n3 for multipilication\n4 for division \n5 for Reminder \n 0 to exit"
    choice = gets.to_i
    break if choice == 0
    if choice < 1 || choice >5
        puts"\n***Please choose NUmber between 1-5 or 0***"
        next
    end
    print"Enter Number 1 :"
    num1 = gets.to_i
    print"\nEnter Number 2 :"
    num2 = gets.to_i
    
    if choice == 1*** 
        puts"*** Sum of #{num1} and #{num2} is #{num1+num2} ***"
    elsif choice == 2
        puts"*** Sub of #{num1} and #{num2} is #{num1-num2} ***"
    elsif choice == 3
        puts"*** Multiplaction of #{num1} and #{num2} is #{num1*num2} ***"
    elsif choice == 4
        puts"*** Division of #{num1} and #{num2} is #{num1/num2} ***"
    elsif choice == 5
        puts"*** Reminder of #{num1} and #{num2} is #{num1%num2} ***"
    end
    
end
