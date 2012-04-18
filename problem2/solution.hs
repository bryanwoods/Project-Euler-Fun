{-By considering the terms in the Fibonacci sequence whose values-}
{-do not exceed four million, find the sum of the even-valued terms-}

fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)

fibsTo :: Int -> [Int]
fibsTo max = takeWhile (<= max) [fib x | x <- [0..]]

main =
  do putStrLn "What is the maximum fibonacci value you would like to compute?"
     max <- readLn
     putStrLn $ show . sum . filter even $ fibsTo max
