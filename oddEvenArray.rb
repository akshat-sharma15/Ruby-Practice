puts"How much elements do you want to enter in array"
    n=gets.to_i
    
    arr=Array.new(n)
    
    for i in 0...n
        arr[i] = gets.to_i
    end
    
    odd = []
    even = []
    
    for i in 0...n
        if arr[i]%2==0
            even<<(arr[i])
        else
            odd<<(arr[i])
        end
    end
    
    puts"odds"
    print(odd)
    puts"\nevens"
    print(even)
    
    