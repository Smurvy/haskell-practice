import Data.Typeable

-- last element in a list
my_last xs = xs !! (length xs - 1)

-- second to last el in array
second_last xs = xs !! (length xs - 2)

-- finds element at nth element
element_at xs x = xs !! x

-- length of a list
my_length xs = sum [1 | x <- xs]

-- reverse a list
my_reverse xs = if (length xs) /= 0 then (last xs) : (my_reverse (init xs)) else xs


-- determines if a list/string is a palindrom
is_palindrome xs = if xs == (my_reverse xs) then True else False

list_indices xs = [0..((length xs)-1)]
-- flatten a 2d array
--flatten :: [[Int]] -> [Int]
flatten_2d xs = if (length xs) == 1 then xs !! 0 else ((xs !! 0) ++ (flatten_2d (tail xs)))

-- flatten an array with n dimensions
-- flatten xs = xs !! 0 !! 0 !! 0...!! n ++ xs !! 0 !! 0...!! n
--flatten xs = if (length xs) == 1 then xs else 


