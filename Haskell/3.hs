
fatorial :: Int -> Int
fatorial n
  | n < 0 = 0
  | otherwise = produtoEntre 1 n


main = do 
  print(fatorial 8)