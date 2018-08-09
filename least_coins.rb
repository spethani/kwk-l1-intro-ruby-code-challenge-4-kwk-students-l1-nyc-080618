def least_coins(cents)
  #Code your answer here!
  quarters=cents/25
  cents%=25
  
  dimes=cents/10
  cents%=10
  
  nickels=cents/5
  cents%=5
  
  pennies=cents
  
  coin_hash = {:quarters => quarters, :dimes => dimes, :nickels => nickels, :pennies => pennies}
  
  return coin_hash
  
end

least_coins(93)