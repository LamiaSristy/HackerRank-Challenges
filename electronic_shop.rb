# https://www.hackerrank.com/challenges/electronics-shop/problem

def getMoneySpent(keyboards, drives, b)
    if keyboards.sort[0]+drives.sort[0]>b
       return -1
   end
   sum=0
   keyboards.each do |k|
       drives.each do |d|
          if  k+d>sum && k+d<=b
              sum=k+d 
          end
       end
   end
   sum
end

