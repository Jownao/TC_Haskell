fibonacciAux :: Int -> Int -> Int -> Int
fibonacciAux n x y
 | n == 0 = x
 | n == 1 = y
 | n >= 2 = fibonacciAux (n - 1) y (x + y)

fibonacci :: Int -> Int
fibonacci n = fibonacciAux n 0 1

main = do 
  print(fibonacci 4)