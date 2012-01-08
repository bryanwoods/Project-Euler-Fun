multipleOfThreeOrFive :: (Int -> Bool)
multipleOfThreeOrFive x = ((x `mod` 3 == 0) || (x `mod` 5 == 0))

main = print (foldl (+) 0 (filter multipleOfThreeOrFive [1..999]))
