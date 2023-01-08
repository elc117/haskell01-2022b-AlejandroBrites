-- Atividade 1
sumSquares :: Int -> Int -> Int
sumSquares x y = (x*x) + (y*y)

circleArea :: Float -> Float
circleArea x = pi*x*x

age :: Int -> Int -> Int
age x y = y - x

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
   | x == 'a'  = "true" 
   | x == 'e'  = "true" 
   | x == 'i'  = "true" 
   | x == 'o'  = "true" 
   | x == 'u'  = "true" 
   | otherwise = "false"

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads list1 list2 = (head list1) == (head list2)

isVowel2 :: Char -> Bool
isVowel2 x = elem x "AEIOUaeiou"
