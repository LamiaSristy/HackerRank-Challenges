# https://www.hackerrank.com/contests/projecteuler/challenges/euler002/problem

t = gets.strip.to_i
for a0 in (0..t-1)
    n = gets.strip.to_i
    a = 1
    b = 1
    fib_num = a+b
    sum = 0
    while (fib_num < n)
        sum += fib_num
        a = fib_num + b
        b = a + fib_num
        fib_num = a+b
    end
  puts sum
end