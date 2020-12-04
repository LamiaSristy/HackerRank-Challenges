# https://www.hackerrank.com/challenges/chocolate-feast/problem

def chocolateFeast(n, c, m)
    count = 0 
    num_of_wrappers = n/c 
    count += num_of_wrappers 
    
    while num_of_wrappers >= m do 
      num_of_new_bars = num_of_wrappers/m 
      count += num_of_new_bars
    
      w = num_of_new_bars * m 
      num_of_wrappers -= w 
      num_of_wrappers += num_of_new_bars
    end
    return count 
    
    end