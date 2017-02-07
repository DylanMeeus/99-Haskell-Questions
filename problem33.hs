-- determine if two numbers are  coprimes (highest common divisor = 1)

coprime :: Int -> Int -> Bool
coprime x y = gcd x y == 1