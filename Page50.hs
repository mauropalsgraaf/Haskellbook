module Page50 where

topLevelFunction :: Integer -> Integer
topLevelFunction x = x + woot + topLevelValue
    where woot :: Integer
          woot = 10

topLevelValue :: Integer
topLevelValue = 5

area d = pi * (r * r)
    where r = (d / 2)

mySum :: [Int] -> Int
mySum [] = 0
mySum (x:xs) = x + mySum xs
