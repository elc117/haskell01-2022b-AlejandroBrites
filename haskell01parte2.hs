-- Atividade 1
htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

itemize :: [String] -> [String]
itemize x = map htmlItem x 

-- Atividade 2
isVowel :: Char -> Bool
isVowel x = elem x "AEIOUaeiou"
   
onlyVowels :: String -> String
onlyVowels x = filter isVowel x

-- Atividade 3
isElderly :: Int -> Bool
isElderly x = x > 65

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter isElderly x

-- Atividade 4
-- Não teve atividade 4

-- Atividade 5
isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords x = filter isLongWord x

-- Atividade 6
isEven :: Int -> Bool
isEven x = mod x 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven x = filter isEven x

-- Atividade 7
between60and80 :: Int -> Bool
between60and80 x = (x > 60) && (x < 80)

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = filter between60and80 x

-- Atividade 8
space :: Char -> Bool
space c = c == ' '

countSpaces :: String -> Int
countSpaces x = length (filter space x)

-- Atividade 9
circleArea :: Float -> Float
circleArea x = pi*x*x

calcAreas :: [Float] -> [Float]
clacAreas x = map circleArea x
