# https://www.hackerrank.com/challenges/the-hurdle-race/problem

def hurdleRace(k, height)
  
    if height.max>k
        return height.max - k
    else
        return 0
    end        

end