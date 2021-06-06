tamanhoTotal :: [Int] -> Int
tamanhoTotal [] = 0
tamanhoTotal (x:xs) = 1 + tamanhoTotal xs

somaTotal:: [Int] -> Int
somaTotal[] = 0
somaTotal(x:xs) = x + somaTotal xs

soma_tamanho :: [Int] -> (Int, Int)
soma_tamanho [] = (0,0)
soma_tamanho (x:xs) = (1 + tamanhoTotal xs, x + somaTotal xs)

main = do
    print(soma_tamanho [1,2,3,4])