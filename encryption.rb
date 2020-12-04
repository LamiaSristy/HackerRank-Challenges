# https://www.hackerrank.com/challenges/encryption/problem

def encryption(s)
    s = s.delete(" ")
      p "s = #{s}"
      l = s.length
      p "l: #{l}"
      sq_rt = Math.sqrt(l)
    
      columns = sq_rt.ceil 
      p "columns: #{columns}"
    
      w = ""
      
      for i in 0...columns
        p "i: #{i}"
        w += s[i]
        j = i + columns 
        while j < l do 
          w += s[j]
          j += columns
        end
        p w 
        w += " "
        
        p "____________"
      end
      return w.strip
    
    end