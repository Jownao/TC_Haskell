
doubleFatorial :: Int -> Int
doubleFatorial n
  | n == 0 = 1
  | n == 1 = 1
  | n > 1 = n * doubleFatorial(n - 2)

main = do 
  print(doubleFatorial 8)

>>>384