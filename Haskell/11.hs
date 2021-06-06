dist :: (Float, Float) -> Float
dist (x, y) = sqrt (x^2 + y^2)

distanciaO :: [(Float, Float)] -> Float
distanciaO [(x,y)] [dist (x,y)]
distanciaO ((x,y) x:xs) = dist (x,y):distanciaO xs

main = do
    print()