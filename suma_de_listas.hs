module SumarListas where
lista_sumas:: [Int] -> [Int] -> [Int]
lista_sumas [] [] =  []
lista_sumas (x:xs) (y:ys) = [x + y] ++ lista_sumas xs ys