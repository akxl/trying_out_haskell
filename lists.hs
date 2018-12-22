-- returns a list from 1 to n
evenNumbers n = [x*2 | x <- [1..n]]

-- returns a list of numbers between 1 and 100 that are divisible by d
numbersDivisibleBy d = [x | x <- [1..100], x `mod` d == 0]

-- accepts a string (or a list of characters) and returns only the uppercase letters
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]