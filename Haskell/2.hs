
produtoEntre :: Int -> Int -> Int
produtoEntre x y 
  | x > y = 1
  | otherwise = x * produtoEntre (x + 1) y

main = do 
  print(produtoEntre 1 3)

>>> 6