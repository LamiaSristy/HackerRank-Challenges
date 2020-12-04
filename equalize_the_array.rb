# https://www.hackerrank.com/challenges/equality-in-a-array/problem

def equalizeArray(arr)
    hash=Hash.new(0)
    arr.each{|val| hash[val]+=1}
    arr.size - hash.values.max
end