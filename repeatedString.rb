# https://www.hackerrank.com/challenges/repeated-string/problem

def repeatedString(s, n)
    count_a = s.count('a')
    num = n / s.size
    rem = n % s.size 
    total = num * count_a + s.slice(0, rem).count('a')
    return total
end