# https://www.hackerrank.com/challenges/picking-numbers/problem

def pickingNumbers(a)
    arr=a.sort
    r=0
    arr.each_with_index do |val, id|
        c=1
        i=id+1
        while i < arr.size && (arr[i] - val) <= 1
            c += 1
            if c > r
                r=c
            end
            i += 1
        end
    end
    r
end