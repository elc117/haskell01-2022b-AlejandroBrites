-- Atividade 1
sumSquares :: Int -> Int -> Int
sumSquares x y = (x*x) + (y*y)

-- Atividade 2
circleArea :: Float -> Float
circleArea x = pi*x*x

-- Atividade 3
age :: Int -> Int -> Int
age x y = y - x

-- Atividade 4
isElderly :: Int -> Bool
isElderly x = x > 65

-- Atividade 5
htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

-- Atividade 6
startsWithA :: String -> Bool
startsWithA x = head x == 'A'

-- Atividade 7
isVerb :: String -> Bool
isVerb x = last x == 'r'

-- Atividade 8
isVowel :: Char -> Bool
isVolwel x 
   | x == 'a'  = "true" 
   | x == 'e'  = "true" 
   | x == 'i'  = "true" 
   | x == 'o'  = "true" 
   | x == 'u'  = "true" 
   | otherwise = "false"

-- Atividade 9
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads list1 list2 = (head list1) == (head list2)

-- Atividade 10
isVowel2 :: Char -> Bool
isVowel2 x = elem x "AEIOUaeiou"
