-- Problem #3 of project Euler : Largest Prime Factor

-- The prime factors of 13195 are 5, 7, 13, and 29.

-- What is the largest prime factor of the number 600851475143 ?


module Problem_0003 where


import Data.Numbers.Primes
  

number = 600851475143


-- The biggest prime factor any number can expect to have is its square root
upperBound = round $ sqrt number


primeCandidates = takeWhile (< upperBound) primes


primeFact = [x | x <- primeCandidates, number `mod` x == 0]


finalResult = last primeFact