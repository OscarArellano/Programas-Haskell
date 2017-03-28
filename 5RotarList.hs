
{- Realizar una función que permita obtener el máximo de 3 números-}

rota1vez xs = tail xs ++ [head xs]

rotarNveces n xs = drop n xs ++ take n xs
