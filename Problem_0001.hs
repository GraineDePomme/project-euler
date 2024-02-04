-- Problem #1 of project Euler : Multiples of 3 or 5

-- If we list all the natural numbers below 10 that are multiples of 3 or 5,
-- we get 3, 5, 6, and 9.
-- The sum of these multiples is 23.

-- Find the sum of all the multiples of 3 or 5 below 1000.


module Problem_0001 where


multiplesOf3 = [3, 6..1000] :: [Int]

multiplesOf5 = [5, 10..1000] :: [Int]

multiplesOf15 = [15, 30..1000] :: [Int]


finalResult :: Int
finalResult = sum multiplesOf3 + sum multiplesOf5 - sum multiplesOf15 - 1000
