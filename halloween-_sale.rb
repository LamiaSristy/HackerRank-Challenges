def howManyGames(p, d, m, s)

    games = 0
   
   while (s >= p) do # the amount money is greater than the amount of the games
       s -= p # subtract the price of the game in the amount of money
       games += 1 # add one more game
       if (p - d) >= m
           p -= d #applying the discount
       else
           p = m # the last game
       end
   end
   games

end