-- Remove all lowercase letters in a string
removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z'] ]

-- add three integers
addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

-- Return the factorial of n
-- Integer is unbounded but Int is faster
factorial :: Integer -> Integer
factorial n = product [1..n]

circumference :: Double -> Double
circumference r = 2 * pi * r
