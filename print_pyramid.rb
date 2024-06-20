puts " how many lines do you want to for priymid"
    lines = gets.to_i
    
    # for i in 0...lines
    #     val = i + 1
    #     j = 0
    #     while j < lines-val
    #         print(" ")
    #         j+=1
    #     end
    #     j=1
    #     while j <= val
    #         print("* ")
    #         j+=1
    #     end
    #     puts""
    # end
    for i in 0...lines
        val = i + 1
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
    end