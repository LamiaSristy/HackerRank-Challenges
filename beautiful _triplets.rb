#https://www.hackerrank.com/challenges/beautiful-triplets/problem

def beautifulTriplets(d, arr)
    count = 0 
    max = arr.last 
    puts "max: #{max}"
    
    for i in 0...(arr.length - 2)
    puts "val at i: #{arr[i]}"
    if arr.include?(arr[i] + d) && arr.include?((arr[i] + d) + d) 
        count += 1 
    end

    if ((arr[i] + d ) + d) == max 
        break 
    end
    end 
    return count  
    
end