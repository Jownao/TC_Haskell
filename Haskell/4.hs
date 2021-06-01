
somaRec :: Int -> Int -> Int
somaRec x y 
  | y == 0 = x
  | otherwise = somaRec(succ x) (pred y)


main = do 
  print(somaRec 1 4)