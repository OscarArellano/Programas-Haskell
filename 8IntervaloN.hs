{- Realiza un programa que permita generar
    un intervalo de n números entre 20 & 60 -}

intervalo xs = [x | x <- xs, x `elem` [20..60]]
