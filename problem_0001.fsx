// Problem 1 of project Euler : Multiples of 3 or 5

// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get
// 3, 5, 6, and 9. The sum of these multiples is 23.

// Find the sum of all the multiples of 3 or 5 below 1000.


let limit: int = 1_000

let multiplesOf3: int list = [3..3..limit]

let multiplesOf5: int list = [5..5..limit]

let multiplesOf15: int list = [15..15..limit]

let result = (List.sum multiplesOf3) + (List.sum multiplesOf5) - (List.sum multiplesOf15) - 1000


printfn "The sum of all the multiples of 3 or 5 below %d is %d" limit result