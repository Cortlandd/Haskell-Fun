minfree :: [Integer] -> Integer
minfree xs = head([0..] \\ xs)

(\\) 	 :: Eq a => [a] -> [a] -> [a]
us \\ vs = filter ()

search :: Array Int Bool -> Int
search = length . takeWhile id . elems
