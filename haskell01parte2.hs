htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "</li>"

itemize :: [String] -> [String]
itemize x = map htmlItem x 


isVowel :: Char -> Bool
isVowel x = elem x "AEIOUaeiou"
   
onlyVowels :: String -> String
onlyVowels x = filter isVowel x


isElderly :: Int -> Bool
isElderly x = x > 65

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter isElderly x


isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords x = filter isLongWord x


isEven :: Int -> Bool
isEven x = mod x 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven x = filter isEven x


between60and80 :: Int -> Bool
between60and80 x = (x > 60) && (x < 80)

onlyBetween60and80
onlyBetween60and80 x = filter between60and80 x


space :: Char -> Bool
space c = c == ' '

countSpaces :: String -> Int
countSpaces x = length (filter space x)


circleArea :: Float -> Float
circleArea x = pi*x*x

calcAreas :: [Float] -> [Float]
clacAreas x = map circleArea x
