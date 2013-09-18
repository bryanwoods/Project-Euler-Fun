-- If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. --
-- The sum of these multiples is 23. --
-- Find the sum of all the multiples of 3 or 5 below 1000. --

allNums :: Int -> [Int]
allNums max = [1..max]

divisible :: Int -> Int -> Bool
divisible x y = y `mod` x == 0

divisible2 :: Int -> Int -> Int -> Bool
divisible2 x y = (\n -> (divisible x n) || (divisible y n))

printInt :: Int -> IO ()
printInt x = putStrLn $ show x

solution :: Int -> Int -> Int -> Int
solution x y max = sum $ filter (divisible2 x y) (allNums max)

main = printInt $ solution 3 5 999
