# https://www.hackerrank.com/challenges/angry-professor/problem

def angryProfessor(k, a)

    a.count {|item| item<=0} >= k ? "NO" : "YES"

end