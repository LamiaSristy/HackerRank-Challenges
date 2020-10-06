# https://www.hackerrank.com/challenges/drawing-book/problem

def pageCount(n, p)
    p/2 >= backward(p,n) ? backward(p,n) : p/2
end

def backward(n,p)
    p.odd? ?  (p-n)/2 : (p+1-n)/2
end



