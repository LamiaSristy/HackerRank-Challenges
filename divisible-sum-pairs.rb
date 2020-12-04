def divisibleSumPairs(n, k, ar)
    count = 0
         (0...ar.length).each do |i|
           (0...ar.length).each do |j|
             if (ar[i] + ar[j]) % k == 0 && i < j 
               count += 1
             end
           end
         end
         count
   
   end