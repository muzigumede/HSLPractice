{- Sum function defination -}

listSum [] = 0
listSum (x:xs) = x + listSum (xs)

{- recursive factorial function defination -}
factorial 0 = 1
factorial x = x * factorial (x-1)

addTwo x y = x + y
