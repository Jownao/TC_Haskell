potenciaRec :: Int -> Int -> Int
potenciaRec x n
  | n == 0 = 1
  | otherwise = x * potenciaRec x (n - 1)


main = do 
  print(potenciaRec 1 4)