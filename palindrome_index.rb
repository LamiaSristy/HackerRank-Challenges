# https://www.hackerrank.com/challenges/palindrome-index/problem

def palindromeIndex(s)
    i=0
    j=s.size-1
    while i<j && s[i]==s[j]
        i+=1
        j-=1
    end
    s1 = s[0...i]+s[i+1...s.size]
    s2 = s[0...j]+s[j+1...s.size]
 
    return i if s1 == s1.reverse
    return j if s2 == s2.reverse

    -1

end

