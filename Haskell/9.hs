listaMaiorQue :: [Int] -> Int -> [Int]
listaMaiorQue lista n = [x | x <- lista, x > n]

main = do 
  print(listaMaiorQue [2,3,4,5,6] 3 )