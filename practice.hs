bmiTell weight height
	| bmi <= 18.5 = "You're underweight, you emo, you!"
	| bmi <= 25.0 = "You're supposedly normal. Pffft, I bet you're ugly!"
	| bmi <= 30.0 = "You're fat! Lost some weight, fatty!"
	| otherwise = "You're a whale, congratulations!"
	where bmi = weight / height ^ 2

max' a b
    | a > b	= a
    | otherwise = b

initials firstname lastname = [f] ++ "." ++ [l] ++ "."
	where	(f:_) = firstname
		(l:_) = lastname

maximum' []  =  error "maximum of empty list"
maximum' [x] = x
maximum' (x:xs) = max x (maximum' xs)


quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) =
	let smallSorted = quicksort [a | a <- xs, a <= x]
	    biggerSorted = quicksort [a | a <- xs, a > x]
	in smallSorted ++ [x] ++ biggerSorted

{- The length of an empty list is 0, and the length of a list whose first element is x and remainder is xs is 1 plus the length of xs -}
length [] = 0
length' (x:xs) = 1 + length' xs

zipWith' :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith' _ [] _ = []
zipWith' _ _ [] = []
zipWith' f (x:xs) (y:ys) = f x y : zipWith' f xs ys

noVowels :: [Char] -> [Chari]
noVowels "" = ""
noVowels (x:xs)
	| x 'elem' "aeiouAEIOU" = noVowels xs
	| otherwise		= x : noVowels xs

maximum' :: [Ord a] => [a] -> a
maximum' [] = error "This list appears to be empty"
maximum' (x:xs)
	| x > mx	= x
	| otherwise	= mx
	where mx = maximum' xs	
