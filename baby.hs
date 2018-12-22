-- Takes a number and doubles it
doubleMe x = x + x

-- Takes two numbers, doubles each number and sums them
doubleUs x y = x*2 + y*2

-- Takes a number, and if the number is smaller than 100, it doubles it; otherwise, return argument itself
doubleSmallNumber x = if x > 100
    then x
    else x*2

-- Same as above, but adds 1 to the results of either branch
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1