--Factorial function defination
factorial :: Int -> Int
factorial 0 = 1
factorial x = x * factorial (x-1)

--sum function defination
sumList [] = 0
sumList (x:xs) = x + sumList(xs)

--productList function defination
productList [] = 1
productList (x:xs) = x * productList (xs)

-- multiply by 2
multiBy2 x = (if x > lim then x else x * 2)
        where lim = 100

-- shout
shoutOut = "Hey its " ++ "Muzi Gumede"
greet = ['h','e','y']

evenNumbers10 = [ x*2 | x <- [0..10], x <= 5]
