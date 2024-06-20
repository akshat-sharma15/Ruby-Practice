puts " how many lines do you want to for priymid"
    lines = gets.to_i
    i = lines
    while(i>0)    
        val = i 
        j = 0
        while j < lines-val
            print(" ")
            j+=1
        end
        j=1
        while j <= val
            print("* ")
            j+=1
        end
        puts""
        i-=1
    end
