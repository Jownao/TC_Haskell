produtoLista :: [Int] -> Int
produtoLista [] = 0
produtoLista (x:xs) = x * produtoLista xs

main = do 
  print(produtoLista [2,3] )