puts "Enter how many elements do you want to enter in an array "
    n = gets.to_i
    arr = Array.new(n)

for i in 0...n
    arr[i] = gets.to_i
end

for i in 0...n
    for j in i...n
        if arr[i]>arr[j]
            int = arr[i]
            arr[i] = arr[j]
            arr[j] = int
        end 
    end
end

print(arr)
