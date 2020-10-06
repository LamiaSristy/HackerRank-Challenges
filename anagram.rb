# https://www.hackerrank.com/challenges/anagram/problem

def anagram(s)
    if s.length.odd?
      return -1
    else 
      a = s.slice(0...s.length/2)
      b = s.slice(s.length/2..s.length).split('')
      a.each_char do |x|
        b.each_with_index do |y, z|
          if x == y
            b.delete_at(z)
            break
          end
        end
      end
      return b.length
    end
end

puts anagram('aaabbb')
puts anagram('ab')
puts anagram('abc')
puts anagram('mnop')
puts anagram('xyyx')
puts anagram('xaxbbbxx')
