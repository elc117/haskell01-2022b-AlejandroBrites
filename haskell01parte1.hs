sumSquares :: Int -> Int -> Int
sumSquares x y = (x²) + (y²)

circleArea :: Float -> Float
circleArea x = pi*(x²)

age :: Int -> Int -> Int
age x y = y-x

isElderly :: Int -> Bool
isElderly x = x > 65

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

startsWithA :: String -> Bool
startsWithA x = head x == 'A'

isVerb :: String -> Bool
isVerb x = last x == 'r'

isVowel :: Char -> Bool
isVolwel x 
   | x == 'a'  = 1
   | x == 'e'  = 1
   | x == 'i'  = 1
   | x == 'o'  = 1
   | x == 'u'  = 1
   | otherwise = 0

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads list1 list2 = (head list1) == (head list2)

isVowel2 :: Char -> Bool
isVowel2 x = elem x "AEIOUaeiou"
