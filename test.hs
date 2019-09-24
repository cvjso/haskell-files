somat :: Int -> Int -> Int
somat a b = a + b

pow :: Int -> Int -> Int
pow _ 0 = 1
pow x y = x * pow x (y-1)

list :: Int -> [Int]
list 0 = [0]
list z = z : list (z-1)

addlist :: Int-> [Int] -> [Int]
addlist x [] = [x]
addlist x xs = x : xs

somaLista :: [Int] -> Int
somaLista [] = 0
somaLista (x:xs) = x +somaLista xs