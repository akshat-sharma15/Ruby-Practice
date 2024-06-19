puts"how many elements do you want in array"
n=gets.to_i
arr=Array.new(n)
puts"arr size #{n}"
for i in 0..n-1
    arr[i]=gets.to_i
end

max=arr[0]
min=arr[0]
for i in 1..n-1 do
    if arr[i] > max
        max=arr[i]
    end
    if arr[i] < min
        min=arr[i]
    end
end

puts"elements of array are"
print(arr)

puts"\nMax Element is #{max} and Min element is #{min}"

