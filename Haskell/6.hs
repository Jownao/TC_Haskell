quociente :: Int -> Int -> Int
quociente x y
  | x < y = 0
  | otherwise = 1 + quociente (x - y) y

resto ::  Int -> Int -> Int
resto x y
  | x < y = x
  | otherwise = resto (x - y) y


main = do 
  print(quociente 22 8)
  print(resto 22 8)