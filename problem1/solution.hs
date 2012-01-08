multipleOfThreeOrFive :: (Int -> Bool)
multipleOfThreeOrFive x = (x `mod` 3 == 0 || x `mod` 5 == 0)

main = print (sum $ filter multipleOfThreeOrFive [1..999])
