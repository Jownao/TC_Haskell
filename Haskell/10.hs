intercalaLista :: [Int] -> [Int] -> [Int]
intercalaLista x [] = x
intercalaLista [] y = y
intercalaLista (x:xs) (y:ys) = x: y: intercalaLista xs ys

main = do 
  print(intercalaLista [1,2,3] [4,5,6])
