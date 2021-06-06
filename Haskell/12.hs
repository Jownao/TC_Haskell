listaAddN :: [Int] -> Int -> [Int]
listaAddN [] n = [n]
listaAddN (x:xs) n = (x:xs) ++ [n]

main = do
    print(listaAddN [1,2,3] 4)